                                        ; Skylla Technologies C++ Styles
;; include this file using:
;; (load-file "/path/to/file/cpp_style.el")

(defun cpp-style-hook ()
  (setq-local indent-tabs-mode nil)
  (setq-local c-basic-offset 4)
  (setq-local c-doc-comment-style 'javadoc)
  (setq-local c-block-comment-prefix "* ")
  (c-set-offset 'innamespace [0]))
(add-hook 'c++-mode-hook 'cpp-style-hook)
