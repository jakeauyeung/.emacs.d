;; auto complete
(define-key ac-mode-map (kbd "M-TAB") 'auto-complete)
;; helm keybinding config
(global-set-key "\M-x" 'helm-M-x)
(global-set-key "\C-x\C-f" 'helm-find-files)
(global-set-key "\C-x\C-b" 'helm-buffers-list)
(define-key helm-map (kbd "<tab>") 'helm-execute-persistent-action) ; rebind tab to run persistent action
(define-key helm-map (kbd "C-i") 'helm-execute-persistent-action) ; make TAB work in terminal
(define-key helm-map (kbd "C-z")  'helm-select-action) ; list actions using C-z
(provide 'init-keybinding)
