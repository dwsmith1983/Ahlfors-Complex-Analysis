(TeX-add-style-hook
 "AlfhorsSolutions"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "dvipsnames")))
   (TeX-run-style-hooks
    "latex2e"
    "chapter1"
    "article"
    "art10"
    "complex")))

