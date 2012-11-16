;; renaming original file for backup breaks hardlinks
(setq backup-by-copying-when-linked t)
;; disable blinking cursor
(setq visible-cursor nil)
;; LaTeX stuff
(setq TeX-auto-save t)
(setq TeX-parse-self t)
(setq-default TeX-master nil)
(add-hook 'LaTeX-mode-hook 'auto-fill-mode)
(add-hook 'LaTeX-mode-hook 'flyspell-mode)
(add-hook 'LaTeX-mode-hook 'LaTeX-math-mode)
(add-hook 'LaTeX-mode-hook 'turn-on-reftex)
(setq reftex-plug-into-AUCTeX t)
(custom-set-faces
 '(default ((t (:height 90 :family "Droid Sans Mono")))))
(custom-set-variables
 '(inhibit-startup-screen t))
