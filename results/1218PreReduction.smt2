
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l1 Nil) (is-Nil Nil) (= l0 l1) (= l0 Nil)) )
(assert (and (is-Cons Nil) (= l3 Nil)) )
(assert (= l0 Nil) )
(assert (is-Cons Nil) )
(assert (is-Nil l3) )
(assert (is-Cons Nil) )
(assert (not (= l2 Nil)) )
(assert (= l0 Nil) )
(check-sat)
