
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons l1) )
(assert (or (= l2 Nil) (= l2 Nil)) )
(assert (and (= l0 l3) (is-Nil Nil) (is-Cons Nil) (= l0 l3)) )
(assert (= l3 Nil) )
(assert (and (= l3 l1) (= l1 l2)) )
(assert (= l0 l0) )
(assert (is-Nil Nil) )
(assert (not (= l0 Nil)) )
(check-sat)
