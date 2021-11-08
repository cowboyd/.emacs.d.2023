(use-package flycheck
  :custom
  (flycheck-idle-buffer-switch-delay 0.1)
  (flycheck-idle-change-delay 0.25)
  :init
  (setq flycheck-check-syntax-automatically
   '(save idle-change idle-buffer-switch new-line mode-enabled)))
