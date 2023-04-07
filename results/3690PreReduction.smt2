
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l3 Nil) (= l2 Nil)) )
(assert (is-Cons Nil) )
(assert (= l2 l2) )
(assert (= l3 l0) )
(assert (and (is-Cons l2) (= l3 l3)) )
(assert (not (= l2 Nil)) )
(assert (is-Nil Nil) )
(assert (and (= l2 l3) (= l3 Nil) (= l1 l0) (= l2 l0)) )
(check-sat)
