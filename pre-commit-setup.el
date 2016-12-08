;; Indent with spaces
(setq indent-tabs-mode nil)

;; Although 2 is the default indent width, just to be sure
(setq nxml-child-indent 2)
(setq nxml-attribute-indent 2)

;; Indent the buffer
(indent-region (point-min) (point-max) nil)

;; Clean up whitespace
(whitespace-cleanup)

;; Save
(save-buffer)
