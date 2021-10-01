# install nasm
sudo apt-get update

sudo apt-get upgrade

sudo apt-get install nasm

# assembler function
nasm -f elf64 -o hello.o hello.asm

ld -s -o hello hello.o
