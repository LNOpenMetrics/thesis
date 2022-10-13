(TeX-add-style-hook
 "cap_1"
 (lambda ()
   (TeX-add-symbols
    '("noteOnCLNImpl" 0)
    '("noteOnBitcoinNaming" 0))
   (LaTeX-add-labels
    "fig:lightning-stack"
    "sec:channel_state"))
 :latex)

