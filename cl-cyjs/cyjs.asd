
(asdf:defsystem #:cyjs
    :description "Cytoscape for cl-juyter-widgets"
    :version "0.1"
    :author "Kevin Esslinger"
    :license "LGPL"
    :depends-on (:cl-jupyter-widgets)
    :serial t
;;; cl-jupyter-widgets stuff
  :components ((:file "packages")
               (:file "cyjs")))
