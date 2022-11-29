if exists('g:loaded_montage')
  finish
endif
let g:loaded_montage = v:true

" Variables
let g:montage_dir = get(g:, 'montage_dir', expand('~/.montage'))

