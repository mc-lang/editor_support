syntax keyword keywords memory fn const in inline include assert with returns typedef structdef if else elif end done then while do
syntax keyword instructions divmod div mod _dbg_print eq lt gt le ge ne shr shl bor band not dup swap drop over rot syscall0 syscall1 syscall2 syscall3 syscall4 syscall5 syscall6

syntax match comment "//.*"


highlight keywords ctermfg=cyan
highlight instructions ctermfg=red
highlight comment ctermfg=black
