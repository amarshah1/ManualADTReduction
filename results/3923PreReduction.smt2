
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (or (is-Cons Nil) (= l0 Nil) (= l3 Nil) (= l1 Nil)) )
(assert (or (= l1 l1) (= l0 l0) (is-Cons l3)) )
(assert (is-Nil Nil) )
(assert (not (= l2 l3)) )
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(assert (and (= l3 l3) (= l3 l0)) )
(check-sat)
