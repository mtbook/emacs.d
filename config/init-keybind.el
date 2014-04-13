;;-----------------------------------------------------------------------------
;; キーバインドの設定
;;-----------------------------------------------------------------------------

(global-set-key "\C-h"  'delete-backward-char)
(global-set-key "\C-x?" 'help-command)

(when 'darwin-p
	(setq ns-alternate-modifier (quote super))
	(setq ns-command-modifier   (quote meta)))

(provide 'init-keybind)
