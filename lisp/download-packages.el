;; this file is for renew the packages of emacs
;; and download them.

;; initialize the package manager and related items.
(setq package-check-signature nil) ; 乙方签名验证失败

(require 'package)

;; 初始化包管理器
(unless (bound-and-true-p package--initialized)
  (package-initialize))

;; 刷新软件源索引
(unless package-archive-contents
  (package-refresh-contents))

;; download use-package
(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'usepackage))
