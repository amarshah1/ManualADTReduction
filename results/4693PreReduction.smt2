
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l0 Nil) )
(assert (or (is-Cons l2) (= l3 Nil) (= l2 Nil)) )
(assert (is-Cons l3) )
(assert (is-Cons l0) )
(assert (and (= l0 Nil) (= l3 Nil)) )
(assert (not (= l1 Nil)) )
(assert (and (is-Cons Nil) (is-Nil Nil) (= l1 Nil)) )
(assert (is-Nil Nil) )
(check-sat)
