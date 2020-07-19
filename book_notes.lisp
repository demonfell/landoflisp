;; Making decisions with conditionals

;; Branching with case
(defun pudding-eater (person)
  (case person
    ((henry) (setf *arch-enemy* 'stupid-lisp-alien)
     '(curse you lisp alien - you ate my pudding))
    ((johnny) (setf *arch-enemy* 'useless-old-johhny)
     '(i hope you choked on my pudding johnny))
    (otherwise '(why you eat my pudding stranger?))))


;; and / or conditionals

(and (oddp 5) (oddp 7) (oddp 9))

(or (oddp 4) (oddp 7) (oddp 9))

(defparameter *is-it-even* nil)

(if (member 1 '(3 4 1 5)) 'one-is-in-the-list
    'one-is-not-in-the-list)
;; will return everything that is true
(member 1 '(3 4 1 5 6 7))

