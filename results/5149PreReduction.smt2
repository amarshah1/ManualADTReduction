
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Cons l1) (= l0 Nil) (= l0 l0) (= l0 l0)) )
(assert (not (= l1 l1)) )
(assert (is-Nil Nil) )
(assert (is-Cons Nil) )
(assert (= l3 l2) )
(assert (= l3 l3) )
(assert (is-Nil l2) )
(assert (and (= l2 l0) (is-Cons Nil) (= l2 Nil) (= l2 Nil)) )
(check-sat)
