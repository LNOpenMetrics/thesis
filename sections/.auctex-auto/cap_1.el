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
    "fig:commitment_transaction_example"
    "fig:commitment_transaction_ln_messages"
    "sec:close_operation"
    "ex:onion_routing"
    "fig:routing_path"
    "ex:htl_onion_routing"
    "fig:routing_path_htlc"
    "sec:eltoo")
   (LaTeX-add-environments
    '("example" LaTeX-env-args ["argument"] 0)))
 :latex)

