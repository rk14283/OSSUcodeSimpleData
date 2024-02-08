;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname stringsAndImages) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;strings and images part 1

"Apple"

"Ada"
(string-append "Ada" " " "Lovelace")

;(+ 1 "123") ;this is a string, operation would produce an error,+: expects a number, given "123"
;(+ 1 123) ;this is a number

(string-length "apple")

;substring produces the substring from the first index number upto and not including the last index number   
;0 based indexing, means we start counting at 0 instead of 1 
(substring "Caribou" 2 4)

(substring "012345678" 2 4)

(substring "Caribou" 0 3)