;; remove menu
(menu-bar-mode 0)
;; remove scroll
(scroll-bar-mode 0)
;; remove tool
(tool-bar-mode 0)
;; set fringe
(fringe-mode 0)
;; set default directory
(setq command-line-default-directory "~/Dev")
;; init text
(setq default-major-mode 'text-mode)
;; syntax highlight
(global-font-lock-mode t)
;; y/n
(fset 'yes-or-no-p 'y-or-n-p)
;; electric pair
(electric-pair-mode t)
(electric-indent-mode t)
;; show paren
(show-paren-mode t)
(setq show-paren-style 'parentheses)
;; time
(display-time-mode 1)
(setq display-time-24hr-format t)
(setq display-time-day-and-date t) 
(transient-mark-mode t)
;; tab index
(setq tab-width 4
indent-tabs-mode t
c-basic-offset 4)
;; set enter
(global-set-key "\C-m" 'newline-and-indent)
(global-set-key (kbd "C-<return>") 'newline)
(setq default-buffer-file-coding-system 'utf-8)
(set-terminal-coding-system 'utf-8)
(setq auto-save-default nil)
(setq make-backup-files nil)
;; frame title
(setq frame-title-format "Happy Hacking ♥ %b")

(setq default-fill-column 80)
(setq enable-recursive-minibuffers t)
(setq visiable-bell t)
(setq version-control t)
(setq kept-new-versions 3)
(setq delete-old-versions t)
(setq kept-old-versions 2)
(setq dired-kept-versions 1)
(setq dired-recursive-copies 'top)
(setq dired-recursive-deletes 'top)
;; kill ring max
(setq kill-ring-max 200)
;; setting (utf-8)
(set-language-environment 'Chinese-GB)
(set-keyboard-coding-system 'utf-8)
(set-clipboard-coding-system 'utf-8)
(set-terminal-coding-system 'utf-8)
(set-buffer-file-coding-system 'utf-8)
(set-default-coding-systems 'utf-8)
(set-selection-coding-system 'utf-8)
(modify-coding-system-alist 'process "*" 'utf-8)
(setq default-process-coding-system '(utf-8 . utf-8))
(setq-default pathname-coding-system 'utf-8)
(set-file-name-coding-system 'utf-8)
(setq ansi-color-for-comint-mode t)

(setq sentence-end "\\([。！？]\\|……\\|[.?!][]\"')}]*\\($\\|[ \t]\\)\\)[ \t\n]*")
(setq sentence-end-double-space nil)

(provide 'init-interface)
