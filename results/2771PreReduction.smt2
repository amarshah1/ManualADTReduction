
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (or (= l1 Nil) (= l3 Nil) (is-Cons l0) (= l2 Nil)) )
(assert (or (is-Nil Nil) (= l2 Nil)) )
(assert (is-Nil l3) )
(assert (is-Cons Nil) )
(assert (not (= l1 Nil)) )
(assert (= l1 Nil) )
(assert (= l2 Nil) )
(check-sat)