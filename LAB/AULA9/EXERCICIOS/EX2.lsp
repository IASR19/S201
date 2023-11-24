(defun transform-element (element)
  (if (>= element 4)
      (* element 2)
      (/ element 2)))

(defparameter lista1 '(1 2 3))
(defparameter lista2 '(4 5 6))

(defparameter resultado
  (append (mapcar #'transform-element lista1)
          (mapcar #'transform-element lista2)))

(print resultado)
