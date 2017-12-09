(defun our-member(obj lst)
	(if (null obj)
		nil
		(if (eql (car lst) obj)
			lst
			(our-member obj (cdr lst)))))
(setq a (our-member 'b '(a b c d)))
(write a)