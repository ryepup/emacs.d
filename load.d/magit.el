(ensure-packages-installed '(magit))

(global-set-key (kbd "C-x g") 'magit-status)

(transient-define-suffix my/magit-commit-as-claude ()
  "Commit with author set to Claude."
  :key "C"
  :description "Commit as Claude"
  (interactive)
  (magit-commit-create (list "--author=Claude <noreply@anthropic.com>")))

(transient-append-suffix 'magit-commit "c"
  '("C" "Commit as Claude" my/magit-commit-as-claude))
