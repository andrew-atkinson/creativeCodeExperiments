// basic waves, conway are working
// refactor to instantiate the kernel and activation functions just once

const CELL_SIZE = 3;
let CANVAS_WIDTH = 900;
let CANVAS_HEIGHT = 900;

const NUM_COLUMNS = CANVAS_WIDTH / CELL_SIZE;
const NUM_ROWS = CANVAS_HEIGHT / CELL_SIZE;
const NUM_CELLS = NUM_ROWS * NUM_COLUMNS;

/*
Change the activation and kernel types here. 

ACTIVATIONS:
  'identity' x => x
  'sin' x => sin(x)
  'gaussian' x => 1 / Math.pow(2, (Math.pow(x, 2)))
  'waves' x => Math.abs(1.3 * x)
  'conway' x => x === 3 || x === 11 || x === 12 ? 1 : 0
  'inverseGaussian' 

KERNEL_TYPES:
  'monoRandom' -> can be any KERNEL_SIZE
  'Waves' -> use for color waves (3x3 only)
  'monoWaves' -> use for b&w waves (3x3 only)
  'conway' -> [1,1,1,1,9,1,1,1,1] (3 x 3 only)
  case 'worms' [0.68, -0.9, 0.68, -0.9, -0.66, -0.9, 0.68, -0.9, 0.68]
  
CELL_TYPEs
  'random'
  'monoRandom'
  'conway'

Good Settings:

Wave/Jellyfish things:-> 
  ACTIVATION = "waves"; 
  BLEND = 0.94; 
  KERNEL_TYPE = "monoWaves"; 
  CELL_TYPE = "monoRandom";
*/

const KERNEL_SIZE = 3; // stick with 3 for now.
const COLOR = false;
const ACTIVATION = "waves";
const BLEND = 0.94;
const KERNEL_TYPE = "monoWaves";
const CELL_TYPE = "monoRandom";

// apply settings
const activation = chooseActivation(ACTIVATION);
const KERNEL = createKernel(KERNEL_SIZE, KERNEL_TYPE);

let cell = [],
  row = [],
  grid = [],
  newGrid = [];

let DEBUG = false; //set to freeze..
let FRAMELIMIT = 0; // ...after a number frames

function setup() {
  createCanvas(CANVAS_WIDTH, CANVAS_HEIGHT);
  for (let y = 0; y < NUM_ROWS; y++) {
    for (let x = 0; x < NUM_COLUMNS; x++) {
      row.push(initCell(COLOR, CELL_TYPE));
    }
    grid.push(row);
    row = [];
  }

  // print("init grid", grid)
  // print("init cell typeof", typeof grid[0][0])
}

function draw() {
  noStroke();
  // print("grid before draw", grid)
  for (let y = 0; y < NUM_ROWS; y++) {
    for (let x = 0; x < NUM_COLUMNS; x++) {
      if (COLOR) {
        fill(grid[y][x].r * 255, grid[y][x].g * 255, grid[y][x].b * 255);
        rect(x * CELL_SIZE, y * CELL_SIZE, CELL_SIZE, CELL_SIZE);
      } else {
        fill(grid[y][x] * 255);
        rect(x * CELL_SIZE, y * CELL_SIZE, CELL_SIZE, CELL_SIZE);
      }
    }
  }
  // print("grid before conv", grid)
  newGrid = runConvolutionOnGrid(
    grid,
    KERNEL,
    KERNEL_SIZE,
    KERNEL_TYPE,
    COLOR,
    NUM_ROWS,
    NUM_COLUMNS
  );
  // print("grid after conv", grid)
  grid = applyActivation(
    newGrid,
    grid,
    COLOR,
    activation,
    BLEND,
    NUM_ROWS,
    NUM_COLUMNS
  );
  // print("grid after active", grid)

  if (DEBUG > FRAMELIMIT) {
    noLoop();
  }
}

function initCell(color, cell_type) {
  if (color) {
    switch (cell_type) {
      case "random":
        return { r: Math.random(), g: Math.random(), b: Math.random() };
    }
  } else {
    switch (cell_type) {
      case "monoRandom":
        return Math.random();
      case "conway":
        return round(Math.random());
    }
  }
}

function runConvolutionOnGrid(
  grid,
  kernel,
  kernelSize,
  kernelType,
  color,
  numRows,
  numColumns
) {
  // print("grid in run conv on grid", grid)

  let newGrid = grid.map((arr) => arr.slice());
  // print("newGrid in run conv on grid", newGrid)
  for (let y = 0; y < numRows; y++) {
    for (let x = 0; x < numColumns; x++) {
      // print("convolve check:", convolveCell(grid, x, y, kernel, kernelSize, color))
      newGrid[y][x] = convolveCell(
        grid,
        x,
        y,
        kernel,
        kernelSize,
        kernelType,
        color
      );
    }
  }
  // print("newGrid in run conv on grid after convolve", newGrid)
  return newGrid;
}

function convolveCell(grid, x, y, kernel, kernelSize, kernelType, color) {
  // print("in convolve cell:", grid)
  let convolution = [],
    rows = [],
    r,
    g,
    b,
    grey,
    distance = floor(kernelSize / 2);

  for (
    let convRow = y - distance;
    convRow < kernelSize + y - distance;
    convRow++
  ) {
    let gridRow = convRow;
    if (gridRow < 0) {
      gridRow = grid.length + gridRow;
    } else if (gridRow >= grid.length) {
      gridRow = Math.abs(grid.length - convRow);
    }
    rows = grid[gridRow];

    // print("x:", x, "y:", y, "gridRow:", gridRow, "rows:", rows)
    for (
      let convCol = x - distance;
      convCol < kernelSize + x - distance;
      convCol++
    ) {
      let gridCol = convCol;
      if (gridCol < 0) {
        gridCol = grid[0].length + gridCol;
      } else if (gridCol >= grid[0].length) {
        gridCol = Math.abs(grid[0].length - convCol);
      }
      convolution.push(rows[gridCol]);
    }
  }

  for (let i = 0; i < convolution.length; i++) {
    if (color) {
      convolution[i].r *= kernel[i].r;
      convolution[i].g *= kernel[i].g;
      convolution[i].b *= kernel[i].b;
    } else {
      convolution[i] *= kernel[i];
    }
  }

  if (color) {
    r = convolution.reduce((prev, curr) => prev + curr.r, 0);
    g = convolution.reduce((prev, curr) => prev + curr.g, 0);
    b = convolution.reduce((prev, curr) => prev + curr.b, 0);
    r = constrain(r, -1, 1);
    g = constrain(g, -1, 1);
    b = constrain(b, -1, 1);
    return { r, g, b };
  } else {
    grey = convolution.reduce((prev, curr) => prev + curr, 0);

    if (kernelType === "conway") {
      return grey;
    } else {
      return constrain(grey, -1, 1);
    }
  }
}

function createKernel(kernelSize, kernelType) {
  let arr = [];

  //  crappy error check...
  if (kernelSize !== 3) {
    type = "monoRandom";
  }

  switch (kernelType) {
    case "monoRandom":
      for (let i = 0; i < kernelSize * kernelSize; i++) {
        let monoVal = random(-1, 1);
        arr.push(monoVal);
      }
      break;
    case "Waves":
      arr = [
        { r: 0.5646, g: 0.5646, b: 0.5646 },
        { r: -0.7159, g: -0.7159, b: -0.7159 },
        { r: 0.5646, g: 0.5646, b: 0.5646 },
        { r: -0.7159, g: -0.7159, b: -0.7159 },
        { r: 0.6269, g: 0.6269, b: 0.6269 },
        { r: -0.7159, g: -0.7159, b: -0.7159 },
        { r: 0.5646, g: 0.5646, b: 0.5646 },
        { r: -0.7159, g: -0.7159, b: -0.7159 },
        { r: 0.5646, g: 0.5646, b: 0.5646 },
      ];
      break;
    case "monoWaves":
      arr = [
        0.5646, -0.7159, 0.5646,
        -0.7159, 0.6269, -0.7159,
        0.5646, -0.7159, 0.5646,
      ];
      break;
    case "conway":
      arr = [
        1, 1, 1,
        1, 9, 1,
        1, 1, 1
      ];
      break;
    case "worms":
      arr = [
        0.68, -0.9, 0.68,
        -0.9, -0.66, -0.9,
        0.68, -0.9, 0.68
      ];
      break;
    case "drift":
      arr = [
        0.036, 0.43, -0.736,
        0.405, -0.3214, -0.318,
        -0.4578, 0.4156, 0.478,
      ];
      break;
  }
  // print("kernel:", arr)
  return arr;
}

function applyActivation(
  newGrid,
  grid,
  color,
  activation,
  blend,
  numRows,
  numColumns
) {
  for (let y = 0; y < numRows; y++) {
    for (let x = 0; x < numColumns; x++) {
      if (color) {
        grid[y][x].r = activation(newGrid[y][x].r);
        grid[y][x].g = activation(newGrid[y][x].g);
        grid[y][x].b = activation(newGrid[y][x].b);
      } else {
        grid[y][x] = constrain(
          (1 - blend) * grid[y][x] + activation(newGrid[y][x]) * blend,
          0,
          1
        );
      }
      if (ACTIVATION == "conway") {
        grid[y][x] = activation(newGrid[y][x]);
      }
    }
  }
  return grid;
}

function chooseActivation(type = "waves") {
  switch (type) {
    case "identity":
      return (x) => x;
    // blend = blend || 1
    case "sin":
      return (x) => sin(x);
    // blend = blend || 1
    case "gaussian":
      return (x) => 1 / Math.pow(2, Math.pow(x, 2));
    // blend = blend || 1
    case "waves":
      return (x) => Math.abs(1.23 * x);
    // blend = blend || 1
    case "conway":
      return (x) => (x === 3 || x === 11 || x === 12 ? 1 : 0);
    // blend = blend || 1
    case "inverseGaussian":
      return (x) => -1 / Math.pow(2, 1.2 * Math.pow(x, 2)) + 1;
    // blend = blend || .78
    case "sigmoid":
      return (x) => 1 / (1 + Math.pow(2.71828182845904523536, -x));
    // blend = blend || 1
  }
}
