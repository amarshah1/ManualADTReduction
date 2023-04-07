
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l2 Nil) (= l3 Nil) (is-Cons l3) (is-Cons l3)) )
(assert (is-Cons Nil) )
(assert (is-Nil Nil) )
(assert (or (= l0 l3) (= l2 Nil)) )
(assert (= l2 Nil) )
(assert (not (= l1 Nil)) )
(assert (is-Nil l2) )
(assert (or (= l2 Nil) (= l3 Nil) (is-Nil Nil)) )
(check-sat)