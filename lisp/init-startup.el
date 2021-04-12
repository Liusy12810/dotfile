;; init-startup.el -- the initialization of starting up

(prefer-coding-system 'utf-8)
(set-default-coding-systems 'utf-8)
(set-terminal-coding-system 'utf-8)
(set-keyboard-coding-system 'utf-8)
(setq default-buffer-file-coding-system 'utf-8)

(setq gc-cons-threshold most-positive-fixnum)

;; video 8
(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)

(when *is-mac*
  (setq mac-command-modifier 'metq)
  (setq mac-option-modifier 'none))

(provide 'init-startup)
