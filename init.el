(when (fboundp 'tool-bar-mode) (tool-bar-mode -1))
(when (fboundp 'scroll-bar-mode) (scroll-bar-mode -1))
(unless (display-graphic-p) (menu-bar-mode -1))

(add-to-list 'load-path user-emacs-directory)
(add-to-list 'load-path (concat user-emacs-directory "config"))
(add-to-list 'load-path (concat user-emacs-directory "elisp"))

(require 'cl)

(require 'init-packages)
(require 'init-util)
(require 'init-core)
(require 'init-org)
(require 'init-eyecandy)

(require 'init-editor)
;(require 'init-smartparens)
(require 'init-autopair)

;(require 'init-yasnippet)
(require 'init-auto-complete)
;(require 'init-company)

(require 'init-projectile)
(require 'init-helm)
(require 'init-ido)

(require 'init-git)
(require 'init-flycheck)

(require 'init-vim)
(require 'init-web)
(require 'init-lisp)
(require 'init-markdown)
(require 'init-latex)

(require 'init-evil)
(require 'init-misc)
(require 'init-bindings)
