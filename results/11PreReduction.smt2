
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (not (= l3 l3)) )
(assert (or (= l1 Nil) (= l0 l2) (is-Cons l0)) )
(assert (is-Cons Nil) )
(assert (not (= l2 l1)) )
(assert (= l1 Nil) )
(assert (and (= l2 Nil) (is-Nil Nil)) )
(assert (= l3 l0) )
(check-sat)
