
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l1 l1) (= l1 l0) (is-Nil l1) (= l0 Nil)) )
(assert (not (= l0 Nil)) )
(assert (not (= l1 Nil)) )
(assert (and (= l0 Nil) (is-Cons Nil) (= l0 l1) (= l0 Nil)) )
(check-sat)
