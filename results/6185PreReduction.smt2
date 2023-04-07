
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l2 Nil) (is-Cons l0) (= l1 l2) (= l2 l0)) )
(assert (or (= l1 Nil) (= l0 Nil)) )
(assert (or (is-Cons Nil) (= l0 l3)) )
(assert (is-Nil Nil) )
(assert (and (is-Cons l3) (= l1 Nil) (= l3 Nil)) )
(assert (is-Nil Nil) )
(assert (and (= l2 Nil) (= l1 Nil) (= l1 Nil)) )
(assert (is-Cons Nil) )
(check-sat)
