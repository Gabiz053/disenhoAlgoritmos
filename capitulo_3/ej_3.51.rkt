#lang racket

#lang racket

#|
Hecho por:
EZQUERRA CEBALLOS, CARLOS
FERNÁNDEZ RIVERA, CRISTIAN MANUEL
GOMEZ GARCIA, GABRIEL
MUÑOZ FERNANDEZ, PAULA

Exercise 3.51: In order to take a closer look at delayed evaluation, we will use the following procedure,
 which simply returns its argument after printing it:

(define (show x)
  (display-line x)
  x)

What does the interpreter print in response to evaluating each expression in the following sequence?
|#