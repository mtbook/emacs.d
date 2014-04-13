;;-----------------------------------------------------------------------------
;; 環境の設定
;;-----------------------------------------------------------------------------

(setq locale-coding-system 'utf-8)

;; バックアップの作成を無効にする
(setq auto-save-default nil)
(setq make-backup-files nil)

;; 複数ウィンドウを開かないようにする
(setq ns-pop-up-frames nil) 

;; 折り返しをオフにする
(set-default 'truncate-lines t)

(provide 'init-environment)
