(when (string-equal system-type "windows-nt")
  (setenv "HOME" (concat (getenv "HOMEDRIVE") (getenv "HOMEPATH"))))

(setq custom-file "~/emacs.d/customize.el")
(load custom-file)

(require 'package)
(add-to-list 'package-archives
	     '("melpa" . "http://melpa.org/packages/") t)
(package-initialize)

(defun ensure-packages-installed(packages)
  (dolist (package packages)
    (unless (package-installed-p package)
      (package-install package))))

(ensure-packages-installed '(load-dir))

(require 'load-dir)
(load-dirs)

