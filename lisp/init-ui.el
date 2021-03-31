
;; video 15
(use-package gruvbox-theme
  :init (load-theme 'gruvbox-dark-soft))

(use-package smart-mode-line
  :init
  (setq sml/no-confirm-load-theme t
	sml/theme 'respectful)
  (sml/setup)) 

(provide 'init-ui)
