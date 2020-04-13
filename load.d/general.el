(ensure-packages-installed '(markdown-mode idea-darkula-theme))

(if (display-graphic-p)
    (load-theme 'idea-darkula)
  (load-theme 'wheatgrass))

(ido-mode)
(server-start)

(global-set-key (kbd "<C-tab>") 'other-window)
