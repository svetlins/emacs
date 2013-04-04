(defun yank-and-indent ()
      "Yank and then indent the newly formed region according to mode."
      (interactive)
      (yank)
      (call-interactively 'indent-region))
