;;; lang/dhall/doctor.el -*- lexical-binding: t; -*-

(when (modulep! :editor format)
  (unless (executable-find "dhall")
    (error! "Couldn't find dhall. Most language features won't work.")))
