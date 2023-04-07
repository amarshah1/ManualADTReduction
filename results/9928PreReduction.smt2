
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l0 Nil) )
(assert (and (= l0 Nil) (is-Nil l1)) )
(assert (is-Cons Nil) )
(assert (or (= l1 Nil) (= l1 Nil) (is-Nil Nil) (= l1 Nil)) )
(check-sat)
