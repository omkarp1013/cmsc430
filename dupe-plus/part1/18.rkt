#lang racket

(cond
    [(zero? (add1 (abs (- 1)))) 1]
    [else (add1 (abs (- 1)))])