
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Cons l3) (= l0 Nil) (is-Cons l0)) )
(assert (is-Nil Nil) )
(assert (and (is-Cons l0) (is-Nil l2) (= l0 Nil) (= l3 l2)) )
(assert (is-Nil Nil) )
(assert (= l0 Nil) )
(assert (or (is-Nil Nil) (= l1 Nil) (= l0 Nil) (= l1 Nil)) )
(assert (or (= l2 l0) (is-Cons l0) (= l3 l0) (is-Cons Nil)) )
(assert (and (= l3 l3) (= l3 l3)) )
(check-sat)