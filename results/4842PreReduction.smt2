
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (or (= l3 l0) (= l1 Nil) (is-Cons Nil)) )
(assert (and (= l2 Nil) (is-Cons Nil)) )
(assert (or (= l0 l2) (= l1 Nil)) )
(assert (or (is-Nil Nil) (= l3 Nil) (= l3 Nil) (is-Nil l0)) )
(assert (or (= l0 Nil) (= l1 Nil) (is-Cons Nil)) )
(assert (is-Nil Nil) )
(assert (not (= l1 Nil)) )
(check-sat)
