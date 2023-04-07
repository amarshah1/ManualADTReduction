
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (not (= l3 l1)) )
(assert (and (= l2 Nil) (is-Cons l0) (is-Nil l3) (is-Nil Nil)) )
(assert (not (is-Cons Nil)) )
(assert (and (= l2 Nil) (is-Nil l2) (is-Nil Nil)) )
(assert (and (= l2 Nil) (is-Cons Nil)) )
(assert (or (= l0 Nil) (= l2 l3) (= l0 Nil)) )
(assert (= l1 l3) )
(check-sat)
