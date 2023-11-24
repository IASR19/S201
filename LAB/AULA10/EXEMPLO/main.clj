(defn retNome [nome]
  (str "Olá, " nome))

(def n "mundo!")
(println (retNome n))

(if (> 4 5)
  (print "4 é > 5")
  (print "4 é < 5"))

(loop [x 10]
  (when (< x 20)
    (println x)
    (recur (+ x 1))))

(println (reverse (list 1 2 3)))

(defn triple [t]
  (int (* t 3)))
(println (map triple (list 1 2 3)))