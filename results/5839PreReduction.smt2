
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l0 Nil)) )
(assert (is-Cons Nil) )
(assert (is-Cons Nil) )
(assert (is-Nil l1) )
(assert (= l0 Nil) )
(assert (or (= l1 l1) (is-Nil l1) (is-Nil Nil) (= l3 Nil)) )
(assert (and (= l2 Nil) (= l3 l0)) )
(assert (not (= l2 Nil)) )
(check-sat)
