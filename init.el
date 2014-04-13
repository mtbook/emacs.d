(add-to-list 'load-path	(expand-file-name "config" user-emacs-directory))
(defconst darwin-p (eq system-type 'darwin))

(require 'init-environment)
(require 'init-keybind)
(require 'init-elpa)

(require 'init-theme)
(require 'init-frame)
(require 'init-font)
(require 'init-linum-mode)

(require 'init-csharp-mode)
(require 'init-powerline)
(require 'init-web-mode)
(require 'init-smooth-scroll)
(require 'init-sr-speedbar)
