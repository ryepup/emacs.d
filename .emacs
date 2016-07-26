(when (string-equal system-type "windows-nt")
  (setenv "HOME" (concat (getenv "HOMEDRIVE") (getenv "HOMEPATH"))))

(require 'package)
(add-to-list 'package-archives
	     '("melpa" . "http://melpa.org/packages/") t)
(package-initialize)
