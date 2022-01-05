const CELL_SIZE = 5
let CANVAS_WIDTH = 900
let CANVAS_HEIGHT = 900

const NUM_COLUMNS = CANVAS_WIDTH / CELL_SIZE
const NUM_ROWS = CANVAS_HEIGHT / CELL_SIZE
const NUM_CELLS = NUM_ROWS * NUM_COLUMNS
const KERNEL_SIZE = 3 // stick with 3 for now. 
const COLOR = false

/*
Change the activation and kernel types here. 

Activations:
  'identity' x => x
  'sin' x => sin(x)
  'gaussian' x => 1 / Math.pow(2, (Math.pow(x, 2)))
  'waves' x => Math.abs(1.3 * x)
  'conway' x => x === 3 || x === 11 || x === 12 ? 1 : 0

Kernels:
  'monoRandom' -> can be any KERNEL_SIZE
  'Waves' -> use for color waves (3x3 only)
  'monoWaves' -> use for b&w waves (3x3 only)
  'conway' -> [1,1,1,1,9,1,1,1,1] (3 x 3 only)
*/

const ACTIVATION = 'waves'
const KERNEL_TYPE = 'monoWaves'
const CELL_TYPE = 'conway'

let cell = [],
  row = []
var grid = [],
  newGrid = []

let counter = 0

function setup() {
  createCanvas(CANVAS_WIDTH, CANVAS_HEIGHT)
  for (let y = 0; y < NUM_ROWS; y++) {
    for (let x = 0; x < NUM_COLUMNS; x++) {
      row.push(initCell(COLOR, CELL_TYPE))
    }
    grid.push(row)
    row = []
  }
  
  // print("init grid", grid)
  // print("init cell typeof", typeof grid[0][0])
}

function draw() {
  background(120)
  noStroke()
  // print("grid before draw", grid)
  for (let y = 0; y < NUM_ROWS; y++) {
    for (let x = 0; x < NUM_COLUMNS; x++) {
      if (COLOR) {
        fill(grid[y][x].r * 255, grid[y][x].g * 255, grid[y][x].b * 255)
        rect(x * CELL_SIZE, y * CELL_SIZE, CELL_SIZE, CELL_SIZE)
      } else {
        fill(grid[y][x] * 255)
        rect(x * CELL_SIZE, y * CELL_SIZE, CELL_SIZE, CELL_SIZE)
      }
    }
  }
  // print("grid before conv", grid)
  newGrid = runConvolutionOnGrid(grid, KERNEL_SIZE, COLOR, KERNEL_TYPE)
  // print("grid after conv", grid)
  grid = applyActivation(newGrid, grid, COLOR, ACTIVATION)
  // print("grid after active", grid)
  
  // counter++
  if (counter > 0) {
    noLoop()
  }
}

function initCell(COLOR, CELL_TYPE) {
  if (COLOR) {
    switch (CELL_TYPE) {
      case 'random':
        return { r: Math.random(), g: Math.random(), b: Math.random() }
    }
  } else {
    switch (CELL_TYPE) {
      case 'monoRandom':
        return Math.random()
      case 'conway':
        return round(Math.random())
    }
  }
}

function runConvolutionOnGrid(grid, KERNEL_SIZE, COLOR, KERNEL_TYPE) {
  // print("grid in run conv on grid", grid)
  let kernel = createKernel(KERNEL_SIZE, KERNEL_TYPE)
  
  let newGrid = grid.map(arr => arr.slice());
  // print("newGrid in run conv on grid", newGrid)
  for (let y = 0; y < NUM_ROWS; y++) {
    for (let x = 0; x < NUM_COLUMNS; x++) {
      // print("convolve check:", convolveCell(grid, x, y, kernel, KERNEL_SIZE, COLOR))
      newGrid[y][x] = convolveCell(grid, x, y, kernel, KERNEL_SIZE, COLOR)
    }
  }
  // print("newGrid in run conv on grid after convolve", newGrid)
  return newGrid
}

function convolveCell(grid, x, y, kernel, KERNEL_SIZE, COLOR) {
  // print("in convolve cell:", grid)
  let convolution = [],
    rows = [],
    r, g, b, grey,
    distance = floor(KERNEL_SIZE / 2)

  for (let convRow = y - distance; convRow < KERNEL_SIZE + y - distance; convRow++) {
    let gridRow = convRow
    if (gridRow < 0) {
      gridRow = grid.length + gridRow
    } else if (gridRow >= grid.length) {
      gridRow = Math.abs(grid.length - convRow)
    }
    rows = grid[gridRow]

    // print("x:", x, "y:", y, "gridRow:", gridRow, "rows:", rows)
    for (let convCol = x - distance; convCol < KERNEL_SIZE + x - distance; convCol++) {
      let gridCol = convCol
      if (gridCol < 0) {
        gridCol = grid[0].length + gridCol
      } else if (gridCol >= grid[0].length) {
        gridCol = Math.abs(grid[0].length - convCol)
      }
      convolution.push(rows[gridCol])
    }

  }

  for (let i = 0; i < convolution.length; i++) {
    if (COLOR) {
      convolution[i].r *= kernel[i].r
      convolution[i].g *= kernel[i].g
      convolution[i].b *= kernel[i].b
    } else {
      convolution[i] *= kernel[i]
    }
  }

  if (COLOR) {
    r = convolution.reduce((prev, curr) => prev + curr.r, 0)
    g = convolution.reduce((prev, curr) => prev + curr.g, 0)
    b = convolution.reduce((prev, curr) => prev + curr.b, 0)
    r = constrain(r, -1, 1)
    g = constrain(g, -1, 1)
    b = constrain(b, -1, 1)
    return { r, g, b }

  } else {
    grey = convolution.reduce((prev, curr) => prev + curr, 0)

    if (KERNEL_TYPE === 'conway') {
      return grey
    } else{
      return constrain(grey, -1, 1)
    }
  }
}

function createKernel(KERNEL_SIZE, KERNEL_TYPE) {
  let arr = []

  //  crappy error check...
  if (KERNEL_SIZE !== 3) {
    type = 'monoRandom'
  }

  switch (KERNEL_TYPE) {
    case 'monoRandom':
      for (let i = 0; i < KERNEL_SIZE * KERNEL_SIZE; i++) {
        let monoVal = random(-1, 1)
        arr.push(monoVal)
      }
      break
    case 'Waves':
      arr = [{ r: 0.5646, g: 0.5646, b: 0.5646 },
      { r: -0.7159, g: - 0.7159, b: -0.7159 },
      { r: 0.5646, g: 0.5646, b: 0.5646 },
      { r: -0.7159, g: - 0.7159, b: -0.7159 },
      { r: 0.6269, g: 0.6269, b: 0.6269 },
      { r: -0.7159, g: - 0.7159, b: -0.7159 },
      { r: 0.5646, g: 0.5646, b: 0.5646 },
      { r: -0.7159, g: - 0.7159, b: -0.7159 },
      { r: 0.5646, g: 0.5646, b: 0.5646 }]
      break
    case 'monoWaves':
      arr = [0.5646, -0.7159, 0.5646,
        -0.7159, 0.6269, -0.7159,
        0.5646, -0.7159, 0.5646]
      break
    case 'conway':
      arr = [1,1,1,
             1,9,1,
             1,1,1]
      break  
    case 'worms':
      arr = [0.68, -0.9, 0.68, 
             -0.9, -0.66, -0.9, 
             0.68, -0.9, 0.68]
  }
  // print("kernel:", arr)
  return arr
}

function applyActivation(newGrid, grid, COLOR, ACTIVATION, blend = 0.95) {
  let funcType

  switch (ACTIVATION) {
    case 'identity':
      funcType = x => x
      break
    case 'sin':
      funcType = x => sin(x)
      break
    case 'gaussian':
      funcType = x => 1 / Math.pow(2, (Math.pow(x, 2)))
      break
    case 'waves':
      funcType = x => Math.abs(1.3 * x)
      break
    case 'conway':
      funcType = x => x === 3 || x === 11 || x === 12 ? 1 : 0
      break
    case 'inverseGaussian':
      funcType = x => -1/Math.pow(2, (0.6*Math.pow(x, 2)))+1
      break
  }

  for (let y = 0; y < NUM_ROWS; y++) {
    for (let x = 0; x < NUM_COLUMNS; x++) {
      if (COLOR) {
        grid[y][x].r = funcType(newGrid[y][x].r)
        grid[y][x].g = funcType(newGrid[y][x].g)
        grid[y][x].b = funcType(newGrid[y][x].b)
      } else {
        grid[y][x] = constrain((1 - blend) * grid[y][x] + funcType(newGrid[y][x]) * blend, 0, 1)
      }
      
      if (ACTIVATION == 'conway'){
        grid[y][x] = funcType(newGrid[y][x])
      } 
    }
  }

  return grid
}