;;-----------------------------------------------------------------------------
;; フォントの設定
;;-----------------------------------------------------------------------------

(set-face-attribute 'default nil
                    :family "Ricty Discord"
                    :height 160)
(set-fontset-font (frame-parameter nil 'font)
                  'japanese-jisx0208
                  (cons "Ricty Discord" "iso10646-1"))
(set-fontset-font (frame-parameter nil 'font)
                  'japanese-jisx0212
                  (cons "Ricty Discord" "iso10646-1"))
(set-fontset-font (frame-parameter nil 'font)
                  'katakana-jisx0201
                  (cons "Ricty Discord" "iso10646-1"))

;; 太字を無効にする
(mapc
  (lambda (face)
    (set-face-attribute face nil :weight 'normal :underline nil))
  (face-list))

;; 行間の設定
(setq-default line-spacing 0.1)

(provide 'init-font)
