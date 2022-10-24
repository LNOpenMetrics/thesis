(TeX-add-style-hook
 "cap_1"
 (lambda ()
   (TeX-add-symbols
    '("noteOnCLNImpl" 0)
    '("noteOnBitcoinNaming" 0))
   (LaTeX-add-labels
    "fig:ln-onchain"
    "fig:lightning-stack"
    "sec:channel_state"
    "sec:open_a_channels"
    "fig:channel-establishment"
    "sec:modify_channel_state"
    "sec:payment_forwarding"
    "sec:eltoo"))
 :latex)

