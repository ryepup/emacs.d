(ensure-packages-installed '(markdown-mode idea-darkula-theme solarized-theme editorconfig))

(if (display-graphic-p)
    (load-theme 'idea-darkula t)
  (load-theme 'solarized t))

(ido-mode)
(server-start)
(editorconfig-mode 1)

(global-set-key (kbd "<C-tab>") 'other-window)
