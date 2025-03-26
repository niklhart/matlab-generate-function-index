# Generate a function index for a MATLAB folder



`generateFunctionIndex(tbxDir,docDir)` creates an html file `function-index.html` in which all functions, classes and methods are listed alphabetically, including the first line of function help (if defined).

An example folder `toolbox` together with the function index in `toolbox/help` is provided for illustration. 

`generateFunctionIndex` is designed to be integrated in automated release workflows for contributed MATLAB toolboxes. 
