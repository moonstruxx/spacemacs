; Tags with fast selection keys
(setq org-tag-alist (quote ((:startgroup)
			    ("@bosch" . ?b)
                            ("@homehi" . ?i)
                            ("@home" . ?h)
			    ("@gfg" . ?g)
			    ("@city" . ?c)
			    ("@kb" . ?k)
			    (:endgroup)
                            ("WAITING" . ?W)
                            ("HOLD" . ?H)
                            ("PERSONAL" . ?P)
                            ("BOSCH" . ?B)
                            ("GFG" . ?G)
                            ("ORG" . ?O)
                            ("crypt" . ?E)
                            ("NOTE" . ?N)
                            ("CANCELLED" . ?C)
                            ("FLAGGED" . ??))))

; Allow setting single tags without the menu
(setq org-fast-tag-selection-single-key (quote expert))

; For tag searches ignore tasks with scheduled and deadline dates
(setq org-agenda-tags-todo-honor-ignore-options t)

