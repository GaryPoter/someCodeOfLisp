(defun sum(x)
	(if (null x)
		0
		(+ (car x) (sum (cdr x)))))
(setq a (sum '(1 2 3)))
(print a)