
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (and (= l0 l0) (= l1 Nil)) )
(assert (is-Cons l3) )
(assert (= l1 l2) )
(assert (or (= l2 Nil) (= l0 Nil)) )
(assert (= l1 Nil) )
(assert (and (= l3 l3) (is-Cons Nil) (is-Nil Nil)) )
(assert (or (is-Cons Nil) (= l0 Nil) (= l0 Nil)) )
(check-sat)
