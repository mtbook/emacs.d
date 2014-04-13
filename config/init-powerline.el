;;-----------------------------------------------------------------------------
;; PowerLine の設定
;;-----------------------------------------------------------------------------

(require-package 'powerline)

(powerline-default-theme)

;; モードラインを平坦化する
(set-face-attribute 'mode-line          nil :box nil)
(set-face-attribute 'mode-line-inactive nil :box nil)

(provide 'init-powerline)
