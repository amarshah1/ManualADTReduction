
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l0 Nil) )
(assert (is-Cons Nil) )
(assert (or (is-Nil l0) (= l1 Nil) (= l3 l3)) )
(assert (and (= l2 l1) (= l1 Nil) (= l3 Nil) (is-Cons Nil)) )
(assert (not (is-Cons Nil)) )
(assert (is-Nil l2) )
(assert (is-Nil Nil) )
(assert (not (= l3 Nil)) )
(check-sat)
