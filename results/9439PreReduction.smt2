
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l3 Nil) (= l1 Nil) (is-Cons l3)) )
(assert (or (= l0 Nil) (= l3 Nil)) )
(assert (and (= l1 Nil) (= l3 Nil) (= l3 Nil) (is-Cons Nil)) )
(assert (= l1 Nil) )
(assert (is-Nil l0) )
(assert (and (= l0 Nil) (is-Cons l3) (is-Cons l0)) )
(assert (is-Cons l3) )
(assert (is-Nil Nil) )
(check-sat)
