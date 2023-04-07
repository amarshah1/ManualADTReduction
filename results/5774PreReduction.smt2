
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (= l3 Nil) )
(assert (is-Nil Nil) )
(assert (and (= l2 Nil) (is-Cons Nil)) )
(assert (or (= l3 Nil) (is-Nil l2) (= l2 l1) (is-Nil Nil)) )
(assert (or (is-Cons Nil) (= l1 l0) (= l2 l2) (= l3 Nil)) )
(assert (= l3 l1) )
(assert (not (is-Nil Nil)) )
(check-sat)