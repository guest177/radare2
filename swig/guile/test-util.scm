; FMI: http://www.swig.org/Doc1.3/Guile.html
;
(load-extension "./r_util.so" "SWIG_init")
(r-sys-cmd "echo Hello World")
; (let num (new-MNum #nil 0))
