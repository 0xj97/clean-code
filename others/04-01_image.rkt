;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 04-01_image) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")) #f)))
; racket has support for drawing images
; refer to: https://docs.racket-lang.org/teachpack/2htdpimage.html

; SHAPES
; triangle, takes argument of [side-length, mode, color]:
(triangle 100 "solid" "green")

; right-triangle takes 2 side-length arguments:
; (right-triangle side-length1 side-length2 mode color)
(right-triangle 100 100 "solid" "green")

; rectangle takes 4 arguments: width, height, mode, color
(rectangle 40 40 "outline" "black")

; square since all sides are equal, takes 1 number argument
(square 40 "solid" "black")

; -------------------------------------------------------------------

; TRANSFORMATIONS

