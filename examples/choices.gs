;; -*- mode: scheme; coding: utf-8; -*-

(define choices #("Bread" "Pudding" "Cake"))

(define app (Application.currentApplication))
(set! app.includeStandardAdditions #t)

(.chooseFromList app choices)
