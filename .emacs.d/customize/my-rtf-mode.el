(provide 'my-rtf-mode)
(autoload 'rtf-mode "rtf-mode" "RTF mode" t)
(add-to-list 'auto-mode-alist
  '("\\.rtf$" . rtf-mode))
