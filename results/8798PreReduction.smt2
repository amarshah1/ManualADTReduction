
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l3 Nil) )
(assert (is-Nil Nil) )
(assert (not (= l1 Nil)) )
(assert (and (= l1 Nil) (is-Nil Nil) (= l0 Nil) (= l1 Nil)) )
(assert (is-Cons Nil) )
(assert (is-Nil Nil) )
(assert (is-Cons l0) )
(assert (or (is-Cons Nil) (= l2 Nil) (= l3 Nil)) )
(check-sat)
