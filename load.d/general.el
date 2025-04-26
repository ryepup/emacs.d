(ensure-packages-installed '(markdown-mode idea-darkula-theme
			     solarized-theme editorconfig
			     yaml-mode dockerfile-mode))

(if (display-graphic-p)
    (load-theme 'idea-darkula t)
  (load-theme 'solarized-dark t))

(ido-mode)
(server-start)
(editorconfig-mode 1)

(global-set-key (kbd "<C-tab>") 'other-window)

(add-to-list 'auto-mode-alist '("\\.yml\\'" . yaml-mode))
(add-to-list 'auto-mode-alist '("Dockerfile\\'" . dockerfile-mode))
(add-to-list 'auto-mode-alist '("\\.csproj\\'" . xml-mode))
