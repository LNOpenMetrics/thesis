(TeX-add-style-hook
 "bibliography"
 (lambda ()
   (LaTeX-add-bibitems
    "Decker2015fast"
    "lightning-network-paper"
    "lightning-bolts"
    "visa-sheet"
    "payment-channels-satoshi"
    "bitcoinj-impl"
    "bip65"
    "bip68"
    "bip118"
    "bolt2"
    "sphinx"
    "eltoo"
    "cryptoeprint:2008/475"
    "nakamoto2009bitcoin"
    "back2002hashcash")
   (LaTeX-add-environments
    '("example" LaTeX-env-args ["argument"] 0)))
 :bibtex)

