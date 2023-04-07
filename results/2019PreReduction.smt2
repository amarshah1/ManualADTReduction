
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l1 Nil) (= l1 Nil)) )
(assert (and (= l2 l1) (= l2 Nil) (= l0 l0)) )
(assert (not (= l1 l2)) )
(assert (or (= l1 l0) (= l0 Nil) (= l3 Nil) (is-Nil l0)) )
(assert (is-Cons Nil) )
(assert (not (is-Nil Nil)) )
(assert (or (is-Cons l0) (= l1 l3)) )
(assert (not (= l2 l1)) )
(check-sat)
