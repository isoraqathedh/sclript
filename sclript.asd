;;;; sclript.asd

(asdf:defsystem #:sclript
  :description "Common library for script reading and executing."
  :author "Isoraķatheð Zorethan <isoraqathedh.zorethan@gmail.com>"
  :license  "MIT"
  :version "0.0.1"
  :serial t
  :components ((:file "package")
               (:file "sclript")))
