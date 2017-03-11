(ensure-packages-installed '(markdown-mode idea-darkula-theme))

(load-theme 'idea-darkula)

(ido-mode)
(server-start)

(global-set-key (kbd "<C-tab>") 'other-window)
