
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l2 l0)) )
(assert (or (is-Cons Nil) (= l0 l1) (= l3 Nil)) )
(assert (= l0 l3) )
(assert (not (= l3 l1)) )
(assert (= l0 Nil) )
(assert (is-Nil l3) )
(assert (= l0 Nil) )
(assert (is-Nil l2) )
(check-sat)
