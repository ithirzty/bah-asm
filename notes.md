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