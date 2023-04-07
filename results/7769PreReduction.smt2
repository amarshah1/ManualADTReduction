
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l3 Nil) (= l0 Nil) (= l1 Nil)) )
(assert (is-Nil Nil) )
(assert (or (= l1 Nil) (is-Cons Nil)) )
(assert (= l0 Nil) )
(assert (and (= l2 l2) (= l1 Nil)) )
(assert (not (is-Nil l0)) )
(assert (is-Cons Nil) )
(assert (and (is-Nil Nil) (= l3 Nil)) )
(check-sat)