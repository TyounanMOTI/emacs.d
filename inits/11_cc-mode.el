;; 連続した空白文字を一度に削除する
(setq c-hungry-delete-key t)

;; コーディングスタイルを変更
(add-hook 'c++-mode-hook
	  '(lambda()
	     (c-set-style "bsd")
	     (setq indent-tabs-mode nil) ; インデントは空白
	     (setq c-basic-offset 2)	 ; インデントは2文字
	     (c-set-offset 'innamespace 0) ; namespaceの中はインデントしない
	     ))
