(("org/" (org-mode (eval org-hugo-auto-export-mode)
                   (org-confirm-babel-evaluate . nil)
                   (eval . (defun org-hugo--get-date (info fmt)
                             (or
                              (org-entry-get (point) "CLOSED")
                              (org-string-nw-p
                               (org-export-data (plist-get info :date) info)) ;`org-export-data' required
                              (org-string-nw-p
                               (org-export-get-date info fmt)))
                             )))))
