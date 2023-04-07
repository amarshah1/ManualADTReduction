
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l1 Nil) )
(assert (not (= l3 Nil)) )
(assert (is-Cons Nil) )
(assert (is-Cons Nil) )
(assert (or (= l2 Nil) (is-Nil Nil) (= l1 Nil)) )
(assert (is-Cons Nil) )
(assert (or (= l2 l1) (is-Cons Nil)) )
(assert (and (= l0 l2) (is-Nil Nil) (is-Nil l1)) )
(check-sat)
