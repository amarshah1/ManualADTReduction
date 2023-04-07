
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Cons l3) (= l0 Nil) (is-Cons l3) (= l3 l2)) )
(assert (is-Nil Nil) )
(assert (is-Cons l0) )
(assert (and (= l3 l1) (is-Cons Nil) (is-Cons l0) (= l3 Nil)) )
(assert (not (= l2 Nil)) )
(assert (is-Nil Nil) )
(assert (is-Nil l0) )
(assert (or (is-Nil Nil) (= l1 Nil) (= l3 l3)) )
(check-sat)