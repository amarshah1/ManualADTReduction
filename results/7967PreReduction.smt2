
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (is-Nil l3)) )
(assert (or (is-Nil l3) (is-Cons Nil) (is-Cons Nil) (= l0 l2)) )
(assert (not (= l2 l2)) )
(assert (and (= l3 l1) (is-Cons Nil) (= l2 Nil)) )
(assert (not (= l0 Nil)) )
(assert (not (is-Nil Nil)) )
(assert (not (is-Cons Nil)) )
(assert (not (= l0 Nil)) )
(check-sat)
