
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l2 Nil) )
(assert (is-Nil l2) )
(assert (or (is-Nil l3) (= l1 Nil) (is-Nil Nil) (= l0 l0)) )
(assert (= l2 l3) )
(assert (is-Nil Nil) )
(assert (not (is-Cons Nil)) )
(assert (not (= l3 Nil)) )
(assert (and (= l3 Nil) (is-Nil Nil) (= l1 Nil)) )
(check-sat)