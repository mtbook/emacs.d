;;-----------------------------------------------------------------------------
;; フレームの設定
;;-----------------------------------------------------------------------------

(if window-system
    (tool-bar-mode -1)
)

(setq initial-frame-alist
      (append (list
	       '(cursor-type . bar)
	       '(vertical-scroll-bars . nil)
	       '(width  . 128)
	       '(height .  32)
	       '(top    . 128)
	       '(left   . 128))
	      initial-frame-alist)
      )
(setq default-frame-alist initial-frame-alist)

(column-number-mode t)

(provide 'init-frame)
