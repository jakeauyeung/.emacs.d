(require-package 'js2-mode)
;(require-package 'ac-js2)
;(add-hook 'js2-mode-hook 'ac-js2-mode)
(autoload 'js2-mode "js2-mode" nil t)
(add-to-list 'auto-mode-alist '("\\.js$" . js2-mode))

(provide 'init-js2-mode)










