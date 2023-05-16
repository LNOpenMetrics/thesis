(TeX-add-style-hook
 "cap_1"
 (lambda ()
   (LaTeX-add-labels
    "sec:lightning_network"
    "fig:ln-onchain"
    "fig:lightning-stack"
    "sec:channel_state"
    "sec:open_a_channels"
    "fig:channel-establishment"
    "sec:modify_channel_state"
    "sec:lightning_forwarding"
    "fig:commitment_transaction_example"
    "fig:commitment_transaction_ln_messages"
    "sec:close_operation"
    "sec:onion_routing"
    "ex:onion_routing"
    "fig:routing_path"
    "ex:htl_onion_routing"
    "fig:routing_path_htlc")
   (LaTeX-add-environments
    '("chapquote" LaTeX-env-args ["argument"] 1)))
 :latex)

