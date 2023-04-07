
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (is-Nil l2) )
(assert (and (= l0 Nil) (= l0 Nil)) )
(assert (is-Cons Nil) )
(assert (and (= l0 l1) (= l3 Nil) (is-Cons Nil)) )
(assert (and (= l0 Nil) (= l2 Nil) (= l0 Nil) (= l0 l3)) )
(assert (or (is-Cons Nil) (= l1 Nil) (= l0 l2)) )
(assert (is-Nil l3) )
(check-sat)
