
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l3 Nil) (= l0 Nil)) )
(assert (and (= l2 Nil) (= l2 Nil)) )
(assert (= l3 l3) )
(assert (not (= l0 Nil)) )
(assert (= l1 Nil) )
(assert (is-Cons Nil) )
(assert (or (is-Nil Nil) (is-Nil l0) (is-Cons l3) (= l1 l3)) )
(assert (is-Cons Nil) )
(check-sat)
