;; install and init: restart-emacs
(use-package benchmark-init 
  :init (benchmark-init/activate) 
  :hook (after-init . benchmark-init/deactivate))

(use-package restart-emacs)

(provide 'init-packages)
