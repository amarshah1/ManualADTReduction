
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l3 Nil) (is-Cons Nil)) )
(assert (= l0 Nil) )
(assert (or (= l2 Nil) (= l3 Nil) (= l2 Nil) (is-Cons Nil)) )
(assert (and (= l1 l3) (= l3 Nil)) )
(assert (and (is-Nil l0) (= l3 l0) (= l2 Nil)) )
(assert (and (= l0 Nil) (= l3 Nil)) )
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(check-sat)
