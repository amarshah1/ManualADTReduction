
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (or (is-Cons Nil) (= l3 Nil)) )
(assert (is-Cons Nil) )
(assert (not (= l0 Nil)) )
(assert (= l1 l3) )
(assert (and (is-Nil l1) (is-Nil l2)) )
(assert (is-Nil Nil) )
(assert (not (is-Nil l2)) )
(check-sat)
