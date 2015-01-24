(TeX-add-style-hook
 "AlfhorsSolutions"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("scrbook" "dvipsnames")))
   (TeX-run-style-hooks
    "latex2e"
    "chapter1"
    "scrbook"
    "scrbook10"
    "complex")))

