#lang racket

(define (a-plus-abs-b a b)
  (cond ((> b 0) (+ a b))
  	((= b 0) (+ a b))
	((< b 0) (- a b))))