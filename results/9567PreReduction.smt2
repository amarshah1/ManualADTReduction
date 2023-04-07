
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l1 l1)) )
(assert (is-Nil l1) )
(assert (= l0 Nil) )
(assert (or (= l1 Nil) (is-Cons Nil) (= l1 Nil)) )
(assert (= l3 Nil) )
(assert (is-Cons Nil) )
(assert (and (is-Nil Nil) (= l0 l0)) )
(assert (= l1 Nil) )
(check-sat)
