
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil l0) )
(assert (not (= l1 Nil)) )
(assert (and (= l1 Nil) (= l1 l2) (= l2 Nil) (= l3 l1)) )
(assert (is-Cons Nil) )
(assert (not (is-Nil Nil)) )
(assert (or (is-Nil l2) (= l3 l0)) )
(assert (or (= l0 Nil) (= l2 Nil) (= l1 Nil)) )
(assert (= l3 l3) )
(check-sat)
