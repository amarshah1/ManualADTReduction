
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Cons Nil) (is-Nil l0)) )
(assert (= l3 Nil) )
(assert (and (= l3 l2) (= l3 Nil) (is-Nil l0) (is-Cons l0)) )
(assert (or (= l1 l1) (= l3 l3) (= l3 Nil) (= l0 l2)) )
(assert (not (is-Nil Nil)) )
(assert (or (is-Nil Nil) (= l3 Nil)) )
(assert (is-Cons Nil) )
(assert (not (= l3 Nil)) )
(check-sat)
