
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(setq inhibit-startup-message t)

(scroll-bar-mode -1)         ; Disable visible scrollbar
(tool-bar-mode -1)           ; Disable the toolbar
(set-fringe-mode 50)         ; put breath room on the border  

;; Set up a visible bell
(setq visible-bell t)

;; (set-face-attribute 'default nil :font "Ubuntu" :height 280)

(load-theme 'tango-dark)
