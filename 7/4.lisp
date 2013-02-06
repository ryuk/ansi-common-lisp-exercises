(defun print-2a-array (arr)
  (dotimes (i (array-dimension arr 0))
    (dotimes (j (array-dimension arr 1))
      (format t "~10,2F" (aref arr i j))))
  (terpri))
