(provide 'my-colors)

;; adds colors when necessary 
(setq color-theme-is-global t)
(custom-set-variables
 '(custom-enabled-themes (quote (misterioso))))
(custom-set-faces
 '(mode-line-inactive ((t (:background "#0"))))
 '(mode-line-emphasis ((t nil)))
 '(mode-line-highlight ((t nil)))
 '(mode-line ((t (:foreground "#17B2FF")))))
