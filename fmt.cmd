@for /r %%f in (*.c *.h) do @"C:\Program Files (x86)\LLVM\bin\clang-format.exe" -i %%f