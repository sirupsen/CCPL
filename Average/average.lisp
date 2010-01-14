(defun average (&rest numbers)
  (/ (apply #'+ numbers)(length numbers)))
