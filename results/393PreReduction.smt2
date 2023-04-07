
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil l3) )
(assert (not (= l2 l3)) )
(assert (is-Cons Nil) )
(assert (= l1 Nil) )
(assert (and (is-Cons Nil) (= l2 l3) (= l2 l0)) )
(assert (= l3 Nil) )
(assert (is-Nil Nil) )
(assert (is-Cons Nil) )
(check-sat)
