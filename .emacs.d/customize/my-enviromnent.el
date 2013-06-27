(provide 'my-enviromnent)

;; Global customization
(set-default-font "DejaVu Sans Mono-8")
(custom-set-faces
 '(mode-line ((t (:foreground "#0")))))
(tool-bar-mode -1)
(scroll-bar-mode -1)
(global-visual-line-mode t)
(setq large-file-warning-threshold nil)
(column-number-mode 0)
(setq x-select-enable-clipboard t)
(setq ido-enable-flex-matching t)
(setq ido-everywhere t)
(setq debug-on-error t)
(setq erc-nick "EvilClownin")
(ido-mode 1)
(require 'tramp)
(setq tramp-default-method "scp")
(setq
   backup-by-copying t
   backup-directory-alist
    '(("." . "~/.backups/emacs"))
   delete-old-versions t
   kept-new-versions 6
   kept-old-versions 2
   version-control t)
(mouse-avoidance-mode 'banish)
(custom-set-variables
   '(mouse-avoidance-banish-position (quote ((frame-or-window . frame) (side . right) (side-pos . 3) (top-or-bottom . bottom)
					     (top-or-bottom-pos . 0)))))
(when (string= system-type "windows-nt")
  (progn
    (desktop-save-mode 1)
    (w32-send-sys-command 61488)))
