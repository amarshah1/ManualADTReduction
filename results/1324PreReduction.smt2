
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (and (= l2 Nil) (is-Cons Nil) (is-Cons l3) (= l3 Nil)) )
(assert (and (= l2 l3) (is-Nil l3) (= l0 Nil)) )
(assert (= l3 Nil) )
(assert (= l2 Nil) )
(assert (and (= l0 Nil) (= l2 Nil)) )
(assert (is-Nil Nil) )
(assert (not (= l0 l2)) )
(check-sat)
