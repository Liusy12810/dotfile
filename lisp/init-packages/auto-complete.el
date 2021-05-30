;;; auto-complete.el --- the extentions for auto-complete and gramma check
;;; Commentary:
;; this file only contains those thing, please do not edit till some error occured
;; ^_^
;;; Code:

(use-package company
  :config
  (setq company-dabbrev-code-everywhere t
        company-dabbrev-code-modes t
        company-dabbrev-code-other-buffers 'all
        company-dabbrev-downcase nil
        company-dabbrev-ignore-case t
        company-dabbrev-other-buffers 'all
        company-require-match nil
        company-minimum-prefix-length 2
        company-show-numbers t
        company-tooltip-limit 20
        company-idle-delay 0
        company-echo-delay 0
        company-tooltip-offset-display 'scrollbar
        company-begin-commands '(self-insert-command))
  (push '(company-semantic :with company-yasnippet) company-backends)
  :hook ((after-init . global-company-mode)))

(use-package flycheck
  :hook (after-init . global-flycheck-mode))

;;; auto-complete.el ends here
(provide 'auto-complete)
