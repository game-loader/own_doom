;; -*- no-byte-compile: t; -*-
;;; lang/javascript/packages.el

;; Major modes
(package! rjsx-mode :pin "b697fe4d92cc84fa99a7bcb476f815935ea0d919")
(package! typescript-mode :pin "2a58631230fe2d176352af262a0efdecc21f90ac")

;; Tools
(package! js2-refactor :pin "a0977c4ce1918cc266db9d6cd7a2ab63f3a76b9a")
(package! npm-mode :pin "3ee7c0bad5b7a041d4739ef3aaa06a3dc764e5eb")
(package! add-node-modules-path :pin "7d9be65b3be062842b7ead862dec15d6f25db4a2")

;; Eval
(package! nodejs-repl :pin "3b841055cad00f442e4a9159b1056f59411b6646")
(package! skewer-mode :pin "e5bed351939c92a1f788f78398583c2f83f1bb3c")

;; Programming environment
(package! tide :pin "296c0e0e3a134c35df468fe870a877b35dcca3c6")
(when (featurep! :tools lookup)
  (package! xref-js2 :pin "fd6b723e7f1f9793d189a815e1904364dc026b03"))
