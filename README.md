# Todo

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
- [ ] Default values
- [x] Buffer
- [x] Proper text
- [ ] bitwise ops
- [ ] Relection
- [~] +=, -=, /=, *=, >>=, <<=, &=, ~=
- [x] Arrays
- [ ] Tuples
- [ ] Arrays operations
- [x] Methods
- [ ] Init and end methods
- [x] Struct operations
- [ ] Diverse optimizations
- [x] Garbage compiler
- [ ] Dwarf ? Backtrace ? Panic ?
- [x] Includes
- [ ] Imports
- [ ] Better macros (#linux...)
- [ ] Generics
- [ ] Async
- [ ] Make sure GC is still compatible
- [ ] Nice frontend
- [ ] Static analysis at least as good as the old one
- [ ] Different generator (for other backends)

TODO:
- optimize %rax -> %rdx -> dest
- reuse static strings

# from gcc (notes or whatever)

## zeroing a struct in declaration
```asm
pxor    %xmm0, %xmm0    # tmp100
movaps  %xmm0, -96(%rbp)    # tmp100, a
movaps  %xmm0, -80(%rbp)    # tmp100, a
movaps  %xmm0, -64(%rbp)    # tmp100, a
movaps  %xmm0, -48(%rbp)    # tmp100, a
movaps  %xmm0, -32(%rbp)    # tmp100, a
```