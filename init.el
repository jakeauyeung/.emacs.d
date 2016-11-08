;; Happy Hacking Emacs ❤ You
;; Author: jakeauyeung
;; github: https://github.com/jakeauyeung


;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))
(add-to-list 'custom-theme-load-path (expand-file-name "themes" user-emacs-directory))
;; mepla setting
(require 'init-elpa)
;; loading theme
(require 'init-themes)
;; font setting
(require 'init-fonts)
;; display config
(require 'init-interface)
;; nyan
(require 'init-nyan-mode)
;; js2-mode
(require 'init-js2-mode)
;; rest client
(require 'init-restclient)
;; helm config
(require 'init-helm)
;; auto complete
(require 'init-auto-complete)
;; yasnippets
(require 'init-yasnippet)
;; user keybind config
(require 'init-keybinding)
;; provide
(provide 'init)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (restclient yasnippet helm color-theme auto-complete))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
