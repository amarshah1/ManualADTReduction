
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil l2) )
(assert (is-Nil Nil) )
(assert (is-Cons l3) )
(assert (or (= l2 Nil) (is-Cons Nil)) )
(assert (or (= l0 Nil) (= l3 l0) (= l1 Nil)) )
(assert (not (= l1 l0)) )
(assert (= l2 l1) )
(assert (and (is-Cons Nil) (= l0 Nil)) )
(check-sat)
