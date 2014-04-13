;;-----------------------------------------------------------------------------
;; 行番号モードの設定
;;-----------------------------------------------------------------------------

(fringe-mode 0)
(global-linum-mode t)
(setq linum-format " %3d ")
(set-face-attribute 'linum nil
		    :background "gray20"
                    :height 0.8)

(require 'hlinum)
(hlinum-activate)
(custom-set-faces
	'(linum-highlight-face ((t (:foreground "gray70"
				    :background "gray30"
				    :height 0.8)))))

(provide 'init-linum-mode)
