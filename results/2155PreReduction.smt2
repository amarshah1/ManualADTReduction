
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (= l0 Nil) )
(assert (not (is-Nil Nil)) )
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(assert (= l0 Nil) )
(assert (or (= l3 l2) (is-Cons Nil) (= l3 l2) (= l0 Nil)) )
(assert (and (= l0 Nil) (= l2 Nil) (= l1 Nil) (is-Nil l2)) )
(check-sat)