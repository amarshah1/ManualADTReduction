
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l1 l0)) )
(assert (is-Nil Nil) )
(assert (is-Cons Nil) )
(assert (and (= l3 l2) (is-Cons Nil)) )
(assert (or (= l1 l3) (= l0 Nil)) )
(assert (or (= l0 Nil) (is-Nil Nil) (= l2 Nil) (= l0 l3)) )
(assert (and (is-Nil Nil) (= l0 Nil) (is-Cons l2)) )
(assert (or (= l3 Nil) (= l2 Nil)) )
(check-sat)
