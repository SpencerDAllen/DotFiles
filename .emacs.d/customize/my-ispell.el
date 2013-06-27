(provide 'my-ispell)
(when (string= system-type "windows-nt")
  (add-to-list 'exec-path "C:/Program Files (x86)/Aspell/bin")
  (add-to-list 'load-path "~/.emacs.d/lisp/"))
(setq ispell-program-name "aspell")
(require 'ispell)

