(TeX-add-style-hook
 "cap_2"
 (lambda ()
   (TeX-add-symbols
    '("noteOnBitcoinNaming" 0))
   (LaTeX-add-labels
    "chap:bitcoin"
    "sec:basics"
    "fig:fee_x_block"
    "tab:rawtxbitcoinc"
    "ex:how_spend_bitcoin"
    "fig:lockunlockexample"
    "tab:tx_in_and_out"
    "ex:p2ms_example"
    "fig:stackmultsing01"
    "fig:stackmultsing02"
    "fig:stackmultsing03"))
 :latex)

