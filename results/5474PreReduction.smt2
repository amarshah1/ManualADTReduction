
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l1 Nil) )
(assert (or (is-Nil Nil) (= l2 Nil) (= l1 Nil)) )
(assert (= l2 Nil) )
(assert (and (is-Nil Nil) (is-Nil Nil) (= l1 l3) (= l1 Nil)) )
(assert (or (is-Nil Nil) (= l3 l1)) )
(assert (= l3 Nil) )
(assert (not (is-Nil Nil)) )
(assert (or (= l0 Nil) (= l1 Nil) (is-Cons l1)) )
(check-sat)
