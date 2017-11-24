(TeX-add-style-hook
 "report"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "nips15submit_e"
    "graphicx"
    "caption"
    "listings"
    "color"))
 :latex)

