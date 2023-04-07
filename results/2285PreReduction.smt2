
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l0 Nil) (= l0 Nil) (= l3 Nil)) )
(assert (is-Cons l1) )
(assert (not (= l3 Nil)) )
(assert (not (is-Cons Nil)) )
(assert (or (= l1 Nil) (= l0 Nil) (= l0 Nil)) )
(assert (is-Nil Nil) )
(assert (or (is-Cons l0) (= l3 Nil) (is-Nil Nil) (= l1 Nil)) )
(assert (and (= l2 Nil) (= l0 Nil) (is-Cons Nil) (= l1 Nil)) )
(check-sat)
