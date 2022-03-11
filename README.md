# Stage Crew Seminar 
- All tex code are placed inside the `src` directory
- The `build` directory is used to store the compiled files
- `src/modules` contains all individual weekly modules of the seminar
- To add new modules, simply create `week_x.tex` in `src/modules` then add `\input{src/modules/week_x.tex}` to the `SC_Seminar.tex` file

> Note: All packages are placed in `src/structure.tex`

To build, simply use the Makefile in the root directory: 
```
$ make build 
```