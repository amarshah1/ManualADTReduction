
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l2 Nil) )
(assert (and (is-Nil Nil) (= l1 Nil)) )
(assert (is-Nil l3) )
(assert (or (is-Cons Nil) (= l0 l2) (is-Nil l3) (= l2 Nil)) )
(assert (is-Cons Nil) )
(assert (is-Nil Nil) )
(assert (not (is-Cons Nil)) )
(assert (not (= l3 Nil)) )
(check-sat)
