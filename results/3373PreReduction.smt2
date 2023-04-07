
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (is-Cons l3)) )
(assert (not (is-Nil Nil)) )
(assert (= l0 l3) )
(assert (= l2 Nil) )
(assert (is-Nil Nil) )
(assert (and (= l2 Nil) (= l1 Nil) (= l2 Nil) (= l0 Nil)) )
(assert (is-Cons Nil) )
(assert (not (= l1 Nil)) )
(check-sat)
