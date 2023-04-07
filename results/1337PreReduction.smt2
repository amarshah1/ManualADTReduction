
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l2 Nil) (= l3 Nil) (is-Nil Nil) (= l3 l1)) )
(assert (is-Cons Nil) )
(assert (not (is-Nil Nil)) )
(assert (is-Cons l3) )
(assert (= l2 Nil) )
(assert (or (is-Cons Nil) (= l1 Nil)) )
(assert (is-Nil l1) )
(assert (not (= l3 Nil)) )
(check-sat)
