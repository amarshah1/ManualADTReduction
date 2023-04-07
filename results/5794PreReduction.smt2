
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil l1) )
(assert (= l3 Nil) )
(assert (and (= l1 Nil) (= l3 l0) (= l3 Nil) (is-Cons Nil)) )
(assert (or (is-Cons Nil) (= l0 Nil) (is-Nil Nil) (is-Nil Nil)) )
(assert (and (= l3 Nil) (is-Nil l2)) )
(assert (is-Nil Nil) )
(assert (= l3 Nil) )
(assert (is-Cons Nil) )
(check-sat)