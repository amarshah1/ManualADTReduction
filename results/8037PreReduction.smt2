
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (and (= l1 Nil) (= l0 l3)) )
(assert (not (= l3 Nil)) )
(assert (= l1 l1) )
(assert (or (is-Nil Nil) (= l1 l0) (= l0 l3)) )
(assert (and (= l3 Nil) (is-Cons Nil) (is-Nil l3) (= l0 Nil)) )
(assert (not (= l0 Nil)) )
(assert (and (= l1 Nil) (= l1 Nil) (= l0 Nil) (= l3 Nil)) )
(check-sat)
