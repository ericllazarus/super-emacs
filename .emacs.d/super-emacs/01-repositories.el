;;Load package.el
(require 'package)

;; (add-to-list 'package-archives 
;; 	     '("gnu" . "https://elpa.gnu.org/packages/archive-contents")  
;; 	     t)

;;Add melpa to list of repositories
(add-to-list 'package-archives
	     '("melpa" . "http://melpa.milkbox.net/packages/") 
             t)

;;Initialize package.el
(package-initialize)
