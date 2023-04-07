
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l0 Nil)) )
(assert (is-Nil Nil) )
(assert (= l2 Nil) )
(assert (is-Cons Nil) )
(assert (= l3 Nil) )
(assert (not (= l0 l2)) )
(assert (= l3 l2) )
(assert (or (= l0 Nil) (= l0 Nil) (= l3 Nil) (is-Cons l3)) )
(check-sat)
