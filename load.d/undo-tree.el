(ensure-packages-installed '(undo-tree))

(undo-tree-mode)

(global-set-key (kbd "C-z") 'undo-tree-undo)
(global-set-key (kbd "C-S-z") 'undo-tree-redo)
