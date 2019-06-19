(require 'package)

(setq ispell-program-name "/usr/local/bin/ispell")

(add-to-list 'package-archives
             '("melpa-stable" . "https://stable.melpa.org/packages/"))

(package-initialize)


(add-to-list 'auto-mode-alist '("\\.md.txt\\'" . markdown-mode))

(dolist (hook '(text-mode-hook))
       (add-hook hook (lambda () (flyspell-mode 1))))

