
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Nil Nil) (= l3 Nil)) )
(assert (= l2 Nil) )
(assert (or (is-Cons Nil) (is-Cons Nil)) )
(assert (not (is-Nil l1)) )
(assert (or (= l3 Nil) (= l2 Nil) (= l0 l3)) )
(assert (= l3 Nil) )
(assert (is-Cons Nil) )
(assert (or (= l0 Nil) (= l0 Nil)) )
(check-sat)
