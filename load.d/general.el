(ensure-packages-installed '(markdown-mode idea-darkula-theme solarized-theme))

(if (display-graphic-p)
    (load-theme 'idea-darkula t)
  (load-theme 'solarized t))

(ido-mode)
(server-start)

(global-set-key (kbd "<C-tab>") 'other-window)
