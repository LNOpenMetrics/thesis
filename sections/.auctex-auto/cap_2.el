(TeX-add-style-hook
 "cap_2"
 (lambda ()
   (LaTeX-add-labels
    "sec:hard_vs_soft"
    "sec:htlc_intro"
    "sec:eltoo_htlc")
   (LaTeX-add-environments
    '("example" LaTeX-env-args ["argument"] 0)))
 :latex)

