
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (is-Cons l1) )
(assert (= l1 Nil) )
(assert (is-Nil l2) )
(assert (or (= l2 Nil) (= l3 Nil) (is-Cons l1) (= l3 Nil)) )
(assert (is-Nil Nil) )
(assert (and (= l1 l1) (= l1 Nil) (is-Cons Nil) (= l3 l1)) )
(assert (or (is-Nil Nil) (= l0 Nil) (= l1 Nil)) )
(check-sat)
