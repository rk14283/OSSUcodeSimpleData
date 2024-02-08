;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname firstHtDFproblem) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;1/1
;Signature
;; String -> String

;0/1
;(wrong, my answer)
;Purpose
;;Produce plural of a string by adding an s to it

;Model answer
;; Produce the given string with "s" added to the end.

;0/1 (Wrong answer) 

;Stub
;(define (plural s) "s")

;(Model answer)
;(define (pluralize str) "")

;1/1
;Example/tests
(check-expect (plural "car") "cars")

(check-expect (plural "deer") "deers")

;0/1
;(wrong)
;Template 
;(define (plural s)
;  (+  s "s"))
;(define (pluralize str)            ; template
;  (... str))

;My error was using (...s) except (...str)

;0/1 (My answer)
;Function body 
(define (plural s)
  (string-append s "s"))


;model answer
;(string-append str "s")

;2/6: very bad, need more practice 