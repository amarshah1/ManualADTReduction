
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l3 l1) (is-Cons Nil)) )
(assert (is-Nil l2) )
(assert (= l0 l0) )
(assert (or (is-Cons Nil) (= l1 Nil) (= l3 Nil) (= l0 Nil)) )
(assert (not (= l2 l2)) )
(assert (and (= l2 l1) (= l1 Nil)) )
(assert (is-Cons Nil) )
(assert (or (= l1 l0) (= l2 Nil) (is-Nil Nil)) )
(check-sat)
