;;-----------------------------------------------------------------------------
;; Sr Speedbar の設定
;;-----------------------------------------------------------------------------

(require-package 'sr-speedbar)

(require 'sr-speedbar)

(setq speedbar-show-unknown-files t)
(sr-speedbar-refresh-turn-off)
(add-hook 'speedbar-mode-hook 'disable-linum-mode-hook)

(provide 'init-sr-speedbar)

