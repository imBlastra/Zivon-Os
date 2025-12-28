#Zivon Os
import os, strformat

const zivon_logo = """
  ////////  //
       //  //
      //  //
     //  //
  ////////
"""

proc main() =
  # Clear screen using ANSI
  stdout.write("\x1b[2J\x1b[H")
  
  # Print the logo with color
  # 38;2;160;32;240 is Zivon Purple
  stdout.write(&"\x1b[38;2;160;32;240m{zivon_logo}\x1b[0m")
  echo "\nZivon OS is booting (Nim Edition)..."

main()
