
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l3 Nil) )
(assert (is-Cons l1) )
(assert (and (is-Nil l3) (= l0 Nil)) )
(assert (and (= l2 Nil) (= l0 Nil)) )
(assert (= l2 Nil) )
(assert (= l0 l3) )
(assert (= l0 l1) )
(assert (and (= l3 l1) (is-Cons l2)) )
(check-sat)
