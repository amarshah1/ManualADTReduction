
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons l1) )
(assert (not (= l1 Nil)) )
(assert (not (= l0 Nil)) )
(assert (and (= l0 Nil) (is-Nil l0) (= l1 l1) (= l0 Nil)) )
(check-sat)
