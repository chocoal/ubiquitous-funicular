(defun C:11()(command "dimtnew" "%%c<>"))

(defun C:nh()(command "-bhatch" "p" "u" "45" "3" "n"))
(defun C:v()(command "lengthen" "de" "2"))
(defun C:vv()(command "lengthen" "de" "3"))
(defun C:ff()(command "fillet" "r" "3" "fillet"))
(defun C:fff()(command "fillet" "r" "0" "fillet"))
(defun C:cc()(command "chamfer" "d" "3" "3" "chamfer"))

(defun C:pp()(prompt "\n º±≈√«ÿ:")
(setq c1 (ssget))
(command "-array" c1 "" "R" "4" "1" "-8")
(princ))


