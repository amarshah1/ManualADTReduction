
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l0 Nil) (= l0 Nil) (= l2 Nil) (is-Cons l1)) )
(assert (= l3 Nil) )
(assert (= l3 Nil) )
(assert (= l3 Nil) )
(assert (or (is-Cons Nil) (= l0 Nil) (is-Nil Nil)) )
(assert (is-Cons l2) )
(assert (is-Cons l1) )
(assert (= l1 Nil) )
(check-sat)
