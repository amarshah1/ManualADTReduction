
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (= l1 l3) )
(assert (and (is-Nil Nil) (is-Cons l0) (= l0 l0) (= l0 Nil)) )
(assert (and (= l1 Nil) (= l3 Nil)) )
(assert (is-Nil Nil) )
(assert (and (= l3 l1) (is-Nil Nil)) )
(assert (and (= l2 l1) (= l0 Nil) (= l0 l3)) )
(assert (or (= l3 l0) (= l1 Nil) (is-Nil Nil) (= l0 l0)) )
(check-sat)
