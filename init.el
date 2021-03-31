
;; video 8
(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)

;; video 12
(setq package-archives '(("org" . "http://elpa.emacs-china/org/")
			 ("gnu" . "http://elpa.emacs-china.org/gnu/")
			 ("melpa" . "http://elpa.emacs-china.org/melpa/")
			 ("melpa-stable" . "http://elpa.emacs-china/melp-stable/")))

;; video 13 -- initialize and install package: use-package
(setq package-check-signature nil)

(require 'package)

(unless (bound-and-true-p package--initialized)
  (package-initialize))

(unless package-archive-contents
  (package-refresh-contents))

(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))

;; video 14 -- use-package initialize
(setq use-package-always-ensure t
      use-package-always-defer nil
      use-package-always-demand t
      use-package-expand-minimally t
      use-package-verbose t)

(require 'use-package)
(use-package restart-emacs)

;; video 15
(use-package gruvbox-theme
  :init (load-theme 'gruvbox-dark-soft))

(use-package smart-mode-line
  :init
  (setq sml/no-confirm-load-theme t
	sml/theme 'respectful)
  (sml/setup))

;; auto-variables setting
;;!! do not touch this !!
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages '(restart-emacs use-package)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
