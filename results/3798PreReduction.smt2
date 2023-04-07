
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l0 Nil)) )
(assert (or (= l2 Nil) (= l0 Nil)) )
(assert (is-Nil Nil) )
(assert (or (is-Cons Nil) (= l3 Nil)) )
(assert (is-Cons Nil) )
(assert (or (= l3 Nil) (is-Cons Nil) (is-Cons Nil)) )
(assert (is-Nil Nil) )
(assert (and (= l0 l3) (= l1 Nil) (is-Nil l3) (is-Nil l0)) )
(check-sat)
