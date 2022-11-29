let s:suite = themis#suite('Test')
let s:assert = themis#helper('assert')

function! s:suite.Test_Tested_Here()
  call s:assert.equals(1, 1)
  call s:assert.equals(2, 1 + 1)
endfunction

function! s:suite.Test_Tested_There()
  call s:assert.equals(1, 1)
  call s:assert.equals(2, 1 + 1)
endfunction

