
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (not (= l0 Nil)) )
(assert (and (is-Nil l2) (= l1 Nil) (= l1 Nil) (is-Nil l0)) )
(assert (or (= l3 Nil) (= l3 Nil) (= l0 l0) (= l0 Nil)) )
(assert (and (= l0 l2) (= l0 Nil) (= l0 Nil) (is-Cons Nil)) )
(assert (is-Cons Nil) )
(assert (is-Nil Nil) )
(assert (and (= l2 Nil) (= l3 l3)) )
(check-sat)
