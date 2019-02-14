(TeX-add-style-hook
 "text-editing"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref")
   (LaTeX-add-labels
    "sec:org2c0e5ce"
    "sec:org23eff1d"
    "sec:org1b1fcca"
    "sec:org00e4c0b"
    "sec:orgf45b2fc"
    "sec:orgd5c0bee"
    "sec:org736016e"
    "sec:orge1b57e0"
    "sec:orge673d57"
    "sec:orgd32e782"
    "sec:org23c5006"
    "sec:orgdbcddce"
    "sec:org507e51c"
    "fig:org7bb5c59"
    "sec:org050b61a"
    "sec:orgec4ae04"
    "sec:orgf834c36"
    "sec:org18f6e73"
    "sec:orgeac4f5b"
    "fig:orgc350594"
    "sec:orge75249d"
    "sec:orgb5d6024"
    "sec:orge90f8e6"
    "sec:org71700a7"
    "sec:org6069ed8"
    "sec:orgdbef606"
    "sec:org0ca3d1c"
    "sec:org2317570"
    "sec:orgff36306"
    "sec:org36e0a10"
    "sec:org4872ecb"
    "sec:orgb51d320"
    "sec:orgde8ef05"
    "sec:org25482d3"
    "sec:org20cf0b7"
    "sec:org735d450"
    "sec:orgcd4ca08"
    "sec:orgf193948"
    "sec:orge469c1c"
    "sec:org89468cd"
    "sec:orgb2bdee9"
    "sec:orgca3e132"
    "sec:orgdfd80e3"
    "sec:orga6aedae"
    "sec:orgf9f3fc0"
    "sec:org5273bde"
    "sec:org0039d38"
    "sec:orga81195f"
    "sec:org41d4b42"
    "sec:org1f36c16"
    "sec:org121e02b"
    "sec:org5e4b6ee"
    "sec:org9b8c67a"
    "sec:org59f4443"
    "sec:orgf25a0af"
    "sec:orgd364171"
    "sec:orge41c5c8"
    "sec:org486f673"
    "sec:orgf12f52b"
    "sec:org780432f"
    "sec:orgb7ddbb4"
    "sec:orgd22a223"
    "sec:orga36fbc8"
    "sec:orgb236373"
    "sec:orgca3b89b"
    "sec:org1948cb6"
    "sec:org88003d1"
    "sec:orgc1cda21"
    "sec:orgcc6dced"
    "sec:orge168b06"
    "sec:org67ec758"
    "sec:org504d76b"
    "sec:orgde40c3c"
    "sec:org0d343bd"
    "sec:org0e63926"
    "sec:org5bc6583"
    "sec:orgf64a5eb"
    "sec:orgaf888fa"
    "sec:orgd6688cd"))
 :latex)

