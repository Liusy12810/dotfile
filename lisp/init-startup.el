;; init-startup.el -- the initialization of starting up


;; video 8
(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)

(when *is-mac*
  (setq mac-command-modifier 'metq)
  (setq mac-option-modifier 'none))

(provide 'init-startup)
