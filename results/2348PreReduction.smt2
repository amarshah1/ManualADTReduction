
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l1 l0) (= l2 l2)) )
(assert (is-Cons l0) )
(assert (not (= l3 Nil)) )
(assert (and (= l1 Nil) (= l1 Nil) (is-Nil l2) (is-Cons l0)) )
(assert (is-Cons Nil) )
(assert (or (= l2 l3) (= l1 Nil)) )
(assert (and (is-Cons Nil) (is-Nil Nil) (is-Nil l0) (is-Cons l3)) )
(assert (is-Nil Nil) )
(check-sat)
