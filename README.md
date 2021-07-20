This ia a repo to show how having a space in your projects path (this one has it in the project directory, but its the same if the space is earlier in the path) will prevent you from using a library that is linked using __DIR__.

Run `./test.sh` to run the same project in a directory with and without spaces and you should observe the one without spaces passing, and the one with spaces failing to build (crystal version 1.1.0).
