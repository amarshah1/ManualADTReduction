
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l1 l1)) )
(assert (and (= l0 Nil) (is-Nil l0) (= l0 Nil) (= l0 Nil)) )
(assert (or (= l0 Nil) (= l0 Nil) (is-Nil l0) (= l1 l1)) )
(assert (= l1 Nil) )
(check-sat)
