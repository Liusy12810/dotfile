;;; init-const.el --- init all tha constants in the config
;;; Commentary:
;;; Code:
(defconst *is-mac* (eq system-type 'darwin)
  "To determine whether the system is or isn't macOS.")
(defconst *is-linux* (eq system-type 'gnu/linux)
  "To determine whether the system is or isn't GNU/Linux.")
(defconst *is-windows*
  (or (eq system-type 'ms-dos)
      (eq system-type 'windows-nt))
  "To determine whether the system is or isn't in Windows family.")

(provide 'init-const)
;;; init-const.el ends here