;;-----------------------------------------------------------------------------
;; オートコンプリートの設定
;;-----------------------------------------------------------------------------

(require-package 'auto-complete)

(require 'auto-complete)
(add-to-list 'ac-dictionary-directories "~/.emacs.d/dict")
(require 'auto-complete-config)
(ac-config-default)

;; C-n/C-p で候補選択する
(setq ac-use-menu-map t)
(define-key ac-menu-map "\C-n" 'ac-next)
(define-key ac-menu-map "\C-p" 'ac-previous)

(provide 'init-auto-complete)
