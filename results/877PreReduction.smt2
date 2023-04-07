
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l3 Nil)) )
(assert (is-Nil l2) )
(assert (is-Nil l3) )
(assert (is-Cons Nil) )
(assert (and (= l1 l2) (= l1 Nil) (= l0 l3) (= l1 Nil)) )
(assert (and (= l2 Nil) (= l1 l0) (= l0 l1)) )
(assert (and (= l2 Nil) (is-Nil Nil) (= l3 l0)) )
(assert (= l0 Nil) )
(check-sat)