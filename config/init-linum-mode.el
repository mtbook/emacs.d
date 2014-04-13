;;-----------------------------------------------------------------------------
;; 行番号モードの設定
;;-----------------------------------------------------------------------------

(fringe-mode 0)
(global-linum-mode t)
(setq linum-format " %4d ")
(set-face-attribute 'linum nil
		    :background "gray20"
                    :height 0.9)
(defun disable-linum-mode-hook ()
  (linum-mode 0)
)

;; 現在行のハイライト
(require-package 'hlinum)
(hlinum-activate)
(custom-set-faces
	'(linum-highlight-face ((t (:foreground "gray70"
				    :background "gray30"
				    :height 0.90)))))

;; 対応する括弧のハイライト
(show-paren-mode t)

(provide 'init-linum-mode)
