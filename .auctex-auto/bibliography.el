(TeX-add-style-hook
 "bibliography"
 (lambda ()
   (LaTeX-add-bibitems
    "Decker2015fast"
    "lightning-network-paper"
    "hashcash"
    "lightning-bolts"
    "visa-sheet"
    "payment-channels-satoshi"
    "bitcoinj-impl"
    "bip65"
    "bip68"
    "bip118"
    "bip141"
    "bolt2"
    "eltoo"
    "sphinx"
    "nakamoto2009bitcoin"
    "back2002hashcash"
    "Palazzo_Estrazione_di_Informazioni_2021"
    "learnmeabitcoin:p2ms"
    "lngossip"
    "lnbook"
    "clboss"
    "lnmetrics_localreputation"
    "DBLP:journals/corr/abs-2103-08576"
    "cryptoeprint:2022/1454"
    "jsonrpc"
    "gojson"
    "gqlgen"
    "graphql"
    "glightning"
    "tor")
   (LaTeX-add-environments
    '("chapquote" LaTeX-env-args ["argument"] 1)))
 '(or :bibtex :latex))

