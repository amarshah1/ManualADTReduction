
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l1 Nil) )
(assert (is-Nil Nil) )
(assert (is-Nil l2) )
(assert (or (is-Nil Nil) (is-Cons Nil)) )
(assert (and (= l1 Nil) (= l2 Nil) (= l1 Nil)) )
(assert (or (= l3 Nil) (= l3 l2) (= l2 Nil) (= l1 l2)) )
(assert (or (is-Cons Nil) (= l2 Nil) (= l1 Nil)) )
(assert (is-Nil Nil) )
(check-sat)
