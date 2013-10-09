#lang racket
(define lower 0)
> lower
0
> (define upper 1500)
> upper
1500
> (define (guess)
    (quotient (+ lower upper) 2))
 (define (return-five)
    5)
 (define (smaller)
    (set! upper (max lower (sub1 (guess))))
    (guess))
> (define (bigger)
    (set! lower (min upper (add1 (guess))))
    (guess))
> (define (start n m)
    (set! lower (min n m))
    (set! upper (max n m))
    (guess))