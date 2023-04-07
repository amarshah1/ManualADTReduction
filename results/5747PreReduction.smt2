
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l2 l0) (= l2 l0) (is-Cons Nil)) )
(assert (not (= l2 Nil)) )
(assert (or (= l0 Nil) (is-Cons Nil)) )
(assert (is-Nil l2) )
(assert (is-Nil Nil) )
(assert (is-Cons l3) )
(assert (is-Nil l2) )
(assert (= l3 l1) )
(check-sat)
