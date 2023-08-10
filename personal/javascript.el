(use-package frontside-javascript
  :init (frontside-javascript))

(use-package mocha-snippets
  :hook ((js-mode . yas-minor-mode)
         (typescript-mode . yas-minor-mode)
         (typescript-tsx-mode . yas-minor-mode)))
