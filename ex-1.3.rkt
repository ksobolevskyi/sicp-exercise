(define (sum a b) (+ a b))

(define (square a) (* a a))

(define (sum-of-squares a b) (sum (square a) (square b)))

(define (sum-of-two-biggest-squares a b c) (cond ((and (> a b) (<= a c)) (sum-of-squares a c))
                                                 ((and (> b a) (<= b c)) (sum-of-squares b c))
                                                 ((and (<= c a) (<= c b)) (sum-of-squares a b))))

