@ECHO OFF
"C:\Program Files (x86)\Atmel\AVR Tools\AvrAssembler2\avrasm2.exe" -S "C:\Users\angusyuen\Documents\COMP2121\Lab03\PartC\labels.tmp" -fI -W+ie -C V3 -o "C:\Users\angusyuen\Documents\COMP2121\Lab03\PartC\Dynamic_Pattern.hex" -d "C:\Users\angusyuen\Documents\COMP2121\Lab03\PartC\Dynamic_Pattern.obj" -e "C:\Users\angusyuen\Documents\COMP2121\Lab03\PartC\Dynamic_Pattern.eep" -m "C:\Users\angusyuen\Documents\COMP2121\Lab03\PartC\Dynamic_Pattern.map" "C:\Users\angusyuen\Documents\COMP2121\Lab03\PartC\Dynamic_Pattern.asm"