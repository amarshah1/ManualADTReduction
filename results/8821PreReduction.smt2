
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil l3) )
(assert (and (is-Cons l3) (= l2 Nil) (= l3 Nil) (= l3 l2)) )
(assert (and (is-Nil Nil) (= l2 l3) (= l3 l3) (= l0 Nil)) )
(assert (not (= l3 l0)) )
(assert (is-Cons l1) )
(assert (is-Nil Nil) )
(assert (is-Nil l3) )
(assert (is-Nil Nil) )
(check-sat)
