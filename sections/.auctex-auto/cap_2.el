(TeX-add-style-hook
 "cap_2"
 (lambda ()
   (LaTeX-add-labels
    "sec:basics"
    "sec:htlc_intro")
   (LaTeX-add-environments
    '("example" LaTeX-env-args ["argument"] 0)))
 :latex)

