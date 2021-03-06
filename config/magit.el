;; Magit

(add-lib-path "magit")
(require 'magit)

(eval-after-load 'magit
  '(progn
     (set-face-foreground 'magit-diff-add "green3")
     (set-face-foreground 'magit-diff-del "red3")
     (set-face-background 'magit-item-highlight "gray15")
     (set-face-foreground 'magit-diff-hunk-header "orange")
     (set-face-foreground 'magit-branch "gold")))
