(TeX-add-style-hook
 "cap_4"
 (lambda ()
   (LaTeX-add-labels
    "chap:tech"
    "fig:api-go-bench")
   (LaTeX-add-environments
    '("chapquote" LaTeX-env-args ["argument"] 1)))
 :latex)

