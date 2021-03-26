;; the basic settings of emacs (I will not use now)
(set-background-color "#010101")
(set-foreground-color "#F5FFFA")

(electric-pair-mode 1)
(setq electric-pair-pairs '(
			    (?\" . ?\")
			    (?\( . ?\))
			    (?\[ . ?\])
			    (?\{ . ?\})
			    ))

;; "

(global-set-key (kbd "C-c C-x a w") 'loop-alpha)
(setq alpha-list '((100 100) (95 65) (85 55) (75 45) (65 35)))
(defun loop-alpha ()
  (interactive)
  (let ((h (car alpha-list)))                ;; head value will set to
    ((lambda (a ab)
       (set-frame-parameter (selected-frame) 'alpha (list a ab))
       (add-to-list 'default-frame-alist (cons 'alpha (list a ab)))
       ) (car h) (car (cdr h)))
    (setq alpha-list (cdr (append alpha-list (list h))))
    )
)