
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil l0) )
(assert (and (= l1 l0) (= l1 Nil)) )
(assert (not (= l3 l3)) )
(assert (or (is-Nil l1) (= l1 Nil) (= l1 l0) (= l0 Nil)) )
(assert (and (= l2 Nil) (= l0 Nil) (= l2 l0) (= l2 Nil)) )
(assert (is-Cons Nil) )
(assert (or (= l0 l0) (= l2 Nil)) )
(assert (not (= l3 Nil)) )
(check-sat)
