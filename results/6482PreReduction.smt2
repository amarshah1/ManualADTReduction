
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l0 Nil) )
(assert (and (= l1 Nil) (= l2 l3) (= l2 l0)) )
(assert (is-Nil l2) )
(assert (= l0 l2) )
(assert (not (is-Nil l2)) )
(assert (is-Cons Nil) )
(assert (is-Cons Nil) )
(assert (is-Nil Nil) )
(check-sat)
