if exists("did_load_filetypes")
  finish
endif
augroup filetypedetect
	au BufNewFile,BufRead *.fs,*.fsi setf fs
augroup END

