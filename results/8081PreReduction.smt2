
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l1 Nil) (is-Nil l2)) )
(assert (or (= l2 Nil) (= l2 Nil)) )
(assert (is-Nil Nil) )
(assert (and (= l0 Nil) (is-Cons l3) (is-Cons Nil) (is-Nil l0)) )
(assert (= l2 Nil) )
(assert (not (= l0 Nil)) )
(assert (= l3 Nil) )
(assert (and (is-Cons l2) (is-Nil l2)) )
(check-sat)
