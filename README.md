# Bah (asm)

This is the new version of the [Bah compiler](https://github.com/ithirzty/bah) with native support.

This version only supports x86_64 linux for now.

As for the dependencies, you need binutils (assembler and linker) as well as libc.


## The purpose

I just can stand slow compilers and unreadable code (not that mine is beautiful but in a syntactic way).

I also hate build systems so everything should compile with a single bah command line.
If it does: that's great, if it doesn't: you've found a bug in the compiler. Great in both cases.

This project is also for fun.

## Installaion

1. Clone this repository: `git clone https://github.com/ithirzty/bah-asm; cd bah-asm`
2. Run the install script: `./script/linux_install.sh`
3. Make sure it worked: `bah -v`

#### Implementation compared to cbah / todo list

- [x] Variables
- [x] Pointers
- [x] Operations
- [x] Functions
- [x] Type conversions
- [x] Rewrite bugged mov optimizer
- [x] Write for condition optimizer
- [x] Modulos
- [x] Increments / decrements
- [x] Indexables
- [x] Structures
- [x] Global, constanst
- [x] main() arguments
- [x] Default values
- [x] Buffer
- [x] Proper text
- [x] bitwise ops and powers
- [x] Extend
- [x] Relection
- [x] Special ops (in)
- [x] Arrays
- [x] Tuples
- [x] Arrays operations
- [x] Methods
- [x] Init and end methods
- [x] Struct operations
- [x] Garbage compiler
- [x] Includes
- [x] Imports
- [x] Better macros (#linux...)
- [x] Async
- [x] +=, -=, /=, *=
- [x] Dwarf ? Backtrace ? Panic ?
- [x] Fix floats in compiled compiler
- [ ] Port the syntax of channels and maps
- [ ] Generics
- [ ] Diverse optimizations
- [ ] Make sure GC is still compatible
- [ ] Nice frontend
- [ ] Static analysis at least as good as the old one
- [ ] Different generators (for other backends)