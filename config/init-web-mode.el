;;-----------------------------------------------------------------------------
;; Web モードの設定
;;-----------------------------------------------------------------------------

(require 'web-mode)

(add-to-list 'auto-mode-alist '("\\.cshtml\\'" . web-mode))

(provide 'init-web-mode)