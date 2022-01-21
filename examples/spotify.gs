;; -*- mode: scheme; coding: utf-8; -*-

(define spotify (Application "Spotify"))

(.playpause spotify)

(log:info (.name (.currentTrack spotify)) "by" (.artist (.currentTrack spotify)))
