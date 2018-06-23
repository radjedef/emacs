


;;删除块文件
(delete-selection-mode 1)





;;启用自动括号匹配
(add-hook 'emacs-lisp-mode-hook 'show-paren-mode)





;;刷新文件流
(global-auto-revert-mode 1)

;;以关闭自己生产的保存文件
(setq auto-save-default nil)

;;关闭 Emacs 中的警告音
(setq ring-bell-function 'ignore)


(setq-default abbrev-mode t)
(define-abbrev-table 'global-abbrev-table '(
					    ;; Shifu
					    ("8zl" "zilongshanren")
					    ;; Tudi
					    ("8lxy" "lixinyang")
					    ))




;;取消备份文件
(setq make-backup-files nil)



;;加入最近打开过文件的选项
(require 'recentf)
(recentf-mode 1)
(setq recentf-max-menu-item 10)

;; 这个快捷键绑定可以用之后的插件 counsel 代替
;; (global-set-key (kbd "C-x C-r") 'recentf-open-files)


(provide 'init-better-defaults)
