(TeX-add-style-hook
 "complex"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenx" "utf8") ("mathpazo" "sc" "osf") ("eulervm" "euler-digits" "small") ("fontenc" "T1") ("microtype" "stretch=10" "verbose=silent" "protrusion=0") ("hyperref" "pdfencoding=auto" "psdextra" "bookmarksdepth=4") ("geometry" "margin=0.5in") ("cleveref" "noabbrev") ("hypcap" "all")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "fixltx2e"
    "inputenx"
    "mathpazo"
    "eulervm"
    "fontenc"
    "textcomp"
    "mathtools"
    "xcolor"
    "amssymb"
    "float"
    "standalone"
    "enumitem"
    "microtype"
    "subcaption"
    "hyperref"
    "geometry"
    "cleveref"
    "hypcap")
   (TeX-add-symbols
    "myshade"
    "eqnumtag")))

