
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (or (is-Cons Nil) (= l2 Nil) (is-Cons Nil) (= l3 l3)) )
(assert (and (= l2 Nil) (is-Cons Nil) (is-Cons Nil) (is-Nil Nil)) )
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(assert (is-Nil l3) )
(assert (not (is-Cons Nil)) )
(assert (not (= l0 l3)) )
(check-sat)
