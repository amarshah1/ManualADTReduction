
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l0 Nil) )
(assert (is-Nil l0) )
(assert (not (= l2 Nil)) )
(assert (or (= l1 Nil) (is-Cons Nil) (= l2 l2) (= l0 Nil)) )
(assert (or (is-Cons Nil) (= l0 Nil) (is-Cons Nil)) )
(assert (not (= l3 l3)) )
(assert (is-Nil Nil) )
(assert (and (= l3 l2) (is-Cons Nil) (is-Cons Nil) (= l1 Nil)) )
(check-sat)