
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
(assert (or (is-Cons Nil) (is-Nil Nil)) )
(assert (not (= l3 Nil)) )
(assert (or (= l0 Nil) (is-Cons l2)) )
(assert (or (= l1 Nil) (= l1 l1)) )
(assert (is-Cons Nil) )
(assert (= l2 Nil) )
(check-sat)
