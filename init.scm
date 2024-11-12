(require (prefix-in helix. "helix/commands.scm"))
(require (prefix-in helix.static. "helix/static.scm"))

(define (set-onelight-theme)
  (helix.theme "onelight"))

(set-onelight-theme)
