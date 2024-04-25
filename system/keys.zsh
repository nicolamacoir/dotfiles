# Pipe my public key to my clipboard.
alias pubkey="more ~/.ssh/id_rsa.pub | pbcopy | echo '=> Public key copied to pasteboard.'"
alias pubkeywork="more ~/.ssh/id_rsa_work.pub | pbcopy | echo '=> Public key (work) copied to pasteboard.'"
alias pubkeyprivate="more ~/.ssh/id_rsa_private.pub | pbcopy | echo '=> Public key (private) copied to pasteboard.'"
