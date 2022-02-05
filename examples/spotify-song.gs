;; -*- mode: scheme; coding: utf-8; -*-

(define spotify (Application "Spotify"))

(define currentTrack (js-invoke spotify 'currentTrack))
(define name (js-invoke currentTrack 'name))
(define artist (js-invoke currentTrack 'artist))

(console-log name "by" artist)
