
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (not (is-Nil Nil)) )
(assert (and (= l0 l3) (= l2 l2)) )
(assert (= l2 Nil) )
(assert (or (= l2 Nil) (= l3 Nil) (= l3 l3)) )
(assert (is-Cons Nil) )
(assert (or (= l0 Nil) (is-Cons l3) (= l0 Nil)) )
(assert (and (= l1 l1) (is-Nil Nil) (= l3 Nil) (is-Nil l2)) )
(check-sat)
