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
- [ ] Structures
- [ ] Buffer
- [ ] Proper text
- [ ] bitwise ops
- [ ] Relection
- [ ] +=, -=, /=, *=, >>=, <<=, &=, ~=
- [ ] Arrays
- [ ] Tuples
- [ ] Arrays operations
- [ ] Methods
- [ ] Diverse optimizations
- [ ] Garbage compiler
- [ ] Dwarf ? Backtrace ? Panic ?
- [ ] Includes and imports
- [ ] Better macros (#linux...)
- [ ] Make sure GC is still compatible
- [ ] Nice frontend
- [ ] Static analysis at least as good as the old one
- [ ] Different generator (for other backends)


# from gcc

## zeroing a struct in declaration
```asm
pxor    %xmm0, %xmm0    # tmp100
movaps  %xmm0, -96(%rbp)    # tmp100, a
movaps  %xmm0, -80(%rbp)    # tmp100, a
movaps  %xmm0, -64(%rbp)    # tmp100, a
movaps  %xmm0, -48(%rbp)    # tmp100, a
movaps  %xmm0, -32(%rbp)    # tmp100, a
```