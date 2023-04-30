(TeX-add-style-hook
 "cap_5"
 (lambda ()
   (LaTeX-add-labels
    "chap:propsol"
    "fig:lnmetrics_process"
    "sec:data_definition"
    "sec:lnmetrics_client"
    "fig:lnmetrics_diskspace"
    "sec:lnmetrics_server"
    "fig:lnmetrics_architecture"
    "sec:demo"
    "sec:data_definition_datadef"
    "sec:node_uptime"
    "fig:lnmetrics_uptime_bitcoin"
    "fig:lnmetrics_uptime_testnet"
    "sec:forwards_rating"
    "fig:bitcoin_vs_testnet_forwards"
    "fig:bitcoin_vs_testnet_channels_size"
    "fig:bitcoin_forwards_rating")
   (LaTeX-add-environments
    '("chapquote" LaTeX-env-args ["argument"] 1)))
 :latex)

