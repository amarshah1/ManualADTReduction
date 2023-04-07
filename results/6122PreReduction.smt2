
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (= l2 l2) )
(assert (is-Cons Nil) )
(assert (or (= l1 Nil) (= l1 l3)) )
(assert (not (is-Cons Nil)) )
(assert (not (= l2 Nil)) )
(assert (or (= l1 l0) (= l0 Nil) (= l1 Nil) (is-Nil l2)) )
(assert (and (= l2 Nil) (is-Nil Nil)) )
(check-sat)