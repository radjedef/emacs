
;;添加 Org-mode 文本内语法高亮
(require 'org)
(setq org-src-fontify-natively t)

;;using org mode agenda

(setq org-agenda-files '("~/org"))
  (global-set-key (kbd "C-c a") 'org-agenda)

(provide 'init-org)
