# creativeCodeExperiments

## maxGLSL

### mesh tests

- 5. Webcam -> GL Mesh w/ shader. GLSL works with per-vertex data to create color.
- 6. Dither experiment. Webcam -> GM Mesh. Uses `jit.gen` to compare a random number to the webcam luminance value. [(Idea for random number-based dither)](https://codegolf.stackexchange.com/questions/26554/dither-a-grayscale-image). Uses standard deviation ([from the Sadam library](http://www.sadam.hu/en/software)) to adjust the contrast of the webcam image: high contrast images work better with dithering. Matrix size and point size of the mesh adapts to luminance of the image.

## p5js

- neuralCellAutomata.js convolution based generative experiment. Different activations and kernals create different patterns.