# Todo
[x] Variables
[x] Pointers
[x] Operations
[x] Functions
[ ] Type conversions
[ ] Structures
[ ] Proper text
[ ] Arrays and other indexables
[ ] Tuples
[ ] Arrays operations
[ ] Methods
[ ] Diverse optimizations
[ ] Dwarf ? Backtrace ? Panic ?
[ ] Includes and imports
[ ] Better macros (#linux...)
[ ] Make sure GC is still compatible
[ ] Nice frontend
[ ] Static analysis at least as good as the old one
[ ] Different generator (for other backends)


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