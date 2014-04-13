;;-----------------------------------------------------------------------------
;; フレームの設定
;;-----------------------------------------------------------------------------

(if window-system
    (tool-bar-mode -1)
)

(setq initial-frame-alist
      (append (list
	       '(vertical-scroll-bars . nil)
	       '(width . 128)
	       '(height . 32)
	       '(top . 128)
	       '(left . 128)
;	       '(alpha . (95 80))
	       )
	      initial-frame-alist))
(setq default-frame-alist initial-frame-alist)

(provide 'init-frame)
