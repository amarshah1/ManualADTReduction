
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l1 Nil)) )
(assert (not (= l1 Nil)) )
(assert (is-Nil Nil) )
(assert (is-Cons l3) )
(assert (= l1 Nil) )
(assert (and (= l2 Nil) (= l3 l2)) )
(assert (is-Cons l2) )
(assert (= l3 l3) )
(check-sat)
