;;;; sclript.lisp

(in-package #:sclript)

(defvar *state* nil
  "An object representing the state of the script.")

(defgeneric read-script (file-location)
  (:documentation "Read the script from a file.")
  (:method (file-location)
    (let )))
