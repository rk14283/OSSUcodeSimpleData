;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname stringsAndImagesPart2) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;tells Dr Racket we want to use image functions from the second editions of how to design programs 
(require 2htdp/image)

(circle 12 "solid" "red")
;circle, radius, solid/line, color
(rectangle 30 60 "outline" "blue")
(text "hello" 24 "orange") ;Note that this is image of string "hello", not a string

(above (circle 10 "solid" "red")
       (circle 20 "solid" "yellow")
       (circle 20 "solid" "green"))

(beside (circle 10 "solid" "red")
       (circle 20 "solid" "yellow")
       (circle 20 "solid" "green"))



(overlay (circle 10 "solid" "red")
       (circle 20 "solid" "yellow")
       (circle 30 "solid" "green"))


