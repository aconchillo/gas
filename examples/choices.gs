;; -*- mode: scheme; coding: utf-8; -*-

(define choices #("Bread" "Pudding" "Cake"))

(define app (js-invoke Application currentApplication))

(js-set! app includeStandardAdditions #t)

(js-invoke app chooseFromList choices)
