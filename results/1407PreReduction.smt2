
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l0 l1)) )
(assert (is-Nil Nil) )
(assert (is-Cons l3) )
(assert (= l3 Nil) )
(assert (not (= l1 Nil)) )
(assert (or (= l1 Nil) (= l0 l2)) )
(assert (and (= l0 Nil) (= l3 Nil) (= l3 l0)) )
(assert (= l0 Nil) )
(check-sat)
