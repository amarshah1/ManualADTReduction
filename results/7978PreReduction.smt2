
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l1 Nil) )
(assert (and (is-Nil Nil) (is-Cons Nil) (= l1 l3)) )
(assert (= l1 Nil) )
(assert (or (= l1 l1) (= l1 Nil) (= l0 l2)) )
(assert (is-Nil l1) )
(assert (is-Cons Nil) )
(assert (and (is-Cons Nil) (= l3 Nil) (is-Nil l0) (= l0 l0)) )
(assert (= l3 Nil) )
(check-sat)
