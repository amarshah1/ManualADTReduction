
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l3 l2) )
(assert (and (= l2 Nil) (= l0 Nil) (= l3 Nil) (is-Cons Nil)) )
(assert (is-Nil Nil) )
(assert (not (= l1 Nil)) )
(assert (is-Cons Nil) )
(assert (or (= l2 Nil) (is-Cons l3) (= l1 Nil)) )
(assert (is-Nil Nil) )
(assert (and (= l3 Nil) (= l3 l2) (= l2 l0) (= l0 l3)) )
(check-sat)
