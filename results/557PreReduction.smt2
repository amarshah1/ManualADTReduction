
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l2 l2) (= l1 Nil) (= l0 Nil) (= l3 Nil)) )
(assert (or (= l3 l2) (= l2 l1)) )
(assert (or (= l1 Nil) (is-Nil Nil) (= l1 Nil) (is-Nil Nil)) )
(assert (is-Nil Nil) )
(assert (is-Cons Nil) )
(assert (not (is-Cons Nil)) )
(assert (= l0 Nil) )
(assert (is-Nil l2) )
(check-sat)
