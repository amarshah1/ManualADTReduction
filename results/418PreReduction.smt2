
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons l2) )
(assert (is-Cons Nil) )
(assert (is-Nil Nil) )
(assert (or (= l1 Nil) (= l1 Nil) (is-Cons l0)) )
(assert (or (= l0 Nil) (is-Cons Nil) (= l1 Nil)) )
(assert (is-Cons Nil) )
(assert (and (= l3 Nil) (= l3 l3) (is-Nil Nil)) )
(assert (is-Nil l1) )
(check-sat)
