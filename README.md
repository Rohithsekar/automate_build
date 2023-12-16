A very simple C project that demonstrates the use and significance of Makefiles.


MakeFiles automate compilation process for a C/C++ source file which has dependencies on other external files.
It utilizes the dependencies we define, for producing our executable and constructs a dependency tree.

During every invocation of the make command( or mingw32-make command, if you use windows GNU gcc compiler)
it recompiles only the changed files between successive invocation and saves huge amounts of compilation time.
It walks down the particular branch of the dependency tree and build the required dependencies from there.

I thank Barry Brown youtube channel for explaining what Makefiles are, in a very simple manner . This 
code uses the MakeFile the same one as his.

Link to the MakeFile video:

https://www.youtube.com/live/GExnnTaBELk?si=Bu3B6JqeYWd73BVH
