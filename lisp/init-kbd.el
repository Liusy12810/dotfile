;; configuration about keyboard
(when *is-mac*
  (setq mac-command-modifier 'metq)
  (setq mac-option-modifier 'none))

(defalias 'yes-or-no-p 'y-or-n-p)

(provide 'init-kbd)