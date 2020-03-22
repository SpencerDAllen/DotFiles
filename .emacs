
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(add-to-list 'load-path "~/.emacs.d/customize/")
(require 'my-load-paths)
(require 'epa-file)
(require 'my-enviromnent)
(when (display-graphic-p)
  (require 'my-colors))
(require 'my-ispell)
(require 'my-marmalade)
(require 'my-rst-mode)
(require 'my-rtf-mode)
(require 'my-predictive-mode)
(require 'my-org-mode)
(require 'my-vb-mode)
;;(require 'my-csharp-mode)
(require 'my-ac-mode)
(require 'my-tls-mode)
(when (string= system-type "windows-nt")
  (require 'my-printing))
(when (string= system-type "gnu/linux")
  (require 'my-bbdb)
  (require 'my-xclipboard-mode)
  (setq erc-startup-file-list
	'("~/.emacs.d/customize/my-erc-mode.el")))
