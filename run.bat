set name=hello
C:\masm32\bin\ml /c /Zd /coff %name%.asm
C:\masm32\bin\link C:\masm32\lib\kernel32.lib C:\masm32\irvine\Irvine32.lib C:\masm32\lib\user32.lib /SUBSYSTEM:CONSOLE %name%.obj