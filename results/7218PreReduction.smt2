
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l3 l2) (= l3 Nil)) )
(assert (and (= l0 l0) (= l0 l3)) )
(assert (is-Nil Nil) )
(assert (or (= l2 Nil) (= l0 l2) (= l3 Nil) (is-Nil l1)) )
(assert (not (= l2 l1)) )
(assert (is-Cons Nil) )
(assert (and (= l0 l1) (= l0 l2) (= l0 Nil) (= l0 Nil)) )
(assert (is-Cons l2) )
(check-sat)
