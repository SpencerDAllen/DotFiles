(provide 'my-printing)
(setq ps-lpr-command "C:/Program Files (x86)/gs/gs9.07/bin/gswin32.exe")
(setq ps-lpr-switches '("-q" "-dNOPAUSE" "-dBATCH" "-sDEVICE=mswinpr2"))
(setq ps-printer-name t)
