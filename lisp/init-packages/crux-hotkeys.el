;;; crux-hotkeys.el --- init the crux-hotkeys
;;; Commentary:
;;; Code:
(use-package crux
  :bind (("C-a" . crux-move-beginning-of-line)
         ("C-c ^" . crux-top-join-line)
         ("C-x ," . crux-find-user-init-file)
         ("C-c k" . crux-smart-kill-line)))

(provide 'crux-hotkeys)
;;; crux-hotkeys.el ends here
