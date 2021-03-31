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

(provide 'init-elpa)
