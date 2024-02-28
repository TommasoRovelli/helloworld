# This is just an example to get you started. A typical binary package
# uses this file as the main entry point of the application.
import os

when isMainModule:

  if paramCount() != 0:
    echo "Hello, ", commandLineParams()[0], "!"
  else:
    echo "Hello, World!"
