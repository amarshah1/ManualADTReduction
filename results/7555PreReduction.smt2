
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l1 Nil) (is-Nil Nil) (= l2 Nil) (= l0 Nil)) )
(assert (and (is-Nil Nil) (= l0 Nil)) )
(assert (not (is-Cons Nil)) )
(assert (= l0 l0) )
(assert (and (= l2 l3) (= l3 Nil)) )
(assert (and (= l0 Nil) (is-Cons Nil)) )
(assert (or (= l0 l0) (= l2 Nil) (is-Cons Nil)) )
(assert (not (is-Nil l2)) )
(check-sat)
