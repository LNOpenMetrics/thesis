(TeX-add-style-hook
 "blankpage"
 (lambda ()
   (LaTeX-add-environments
    '("chapquote" LaTeX-env-args ["argument"] 1)))
 :latex)

