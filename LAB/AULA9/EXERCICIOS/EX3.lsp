(defun fatorial (n)
  (if (= n 0)
      1
      (* n (fatorial (- n 1)))))

(print (fatorial 5)) ; Exemplo: calcula o fatorial de 5
