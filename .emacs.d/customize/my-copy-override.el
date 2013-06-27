(provide 'my-copy-override)

(defun copy-line-or-region ()
  "Copy current line, or current text selection."
  (interactive)
  (if (region-active-p)
      (kill-ring-save (region-beginning) (region-end))
    (kill-ring-save (line-beginning-position) (line-beginning-position 2)) ) )

(defun cut-line-or-region ()
  "Cut the current line, or current text selection."
  (interactive)
  (if (region-active-p)
      (kill-region (region-beginning) (region-end))
    (kill-region (line-beginning-position) (line-beginning-position 2)) ) )

(global-set-key (kbd "<f2>") 'copy-line-or-region) ; copy.
(global-set-key (kbd "<f3>") 'cut-line-or-region) ; cut.
(global-set-key (kbd "<f4>") 'yank) ; paste.
