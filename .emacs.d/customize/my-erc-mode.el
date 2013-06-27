(setq erc-modules
      (quote (autojoin button completion fill irccontrols list match menu move-to-prompt netsplit networks noncommands readonly ring services stamp track)))

(require 'erc-services)
(require 'erc-sasl)
(erc-services-mode 1)
(setq erc-prompt-for-nickserv-password nil)
(setq erc-autoaway-idle-seconds 900)
(setq erc-auto-discard-away t)
(setq erc-autoaway-message "Stupid work always getting in the way of fun")
(erc-spelling-mode 1)
(add-to-list 'erc-sasl-server-regexp-list "irc\\.freenode\\.net")
(setq erc-autojoin-channels-alist
          '(("freenode.net" "#emacs" "#gnus" "#archlinux" "#conkeror")))

(when (string= system-type "gnu/linux")
  (setq browse-url-browser-function 'browse-url-generic
	browse-url-generic-program "conkeror"))

(when (string= system-type "windows-nt")
  (setq browse-url-browser-function 'browse-url-generic
	browse-url-generic-program "C:/Program Files (x86)/conkeror/conkeror.exe"))
