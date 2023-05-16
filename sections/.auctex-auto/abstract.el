(TeX-add-style-hook
 "abstract"
 (lambda ()
   (LaTeX-add-environments
    '("chapquote" LaTeX-env-args ["argument"] 1)))
 :latex)

