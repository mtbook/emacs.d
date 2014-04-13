;;-----------------------------------------------------------------------------
;; フォントの設定
;;-----------------------------------------------------------------------------

(create-fontset-from-ascii-font "Dejavu Sans Mono-13.5:weight=normal:slant=normal" nil "myfavoritefontset")
(set-fontset-font "fontset-myfavoritefontset"
		  'japanese-jisx0208
		  (font-spec :family "Hiragino Maru Gothic ProN" :size 13.5)
		  nil
		  'append)
(add-to-list 'default-frame-alist '(font . "fontset-myfavoritefontset"))
  
;; 行間の設定
(setq-default line-spacing 0.2)

(provide 'init-font)
