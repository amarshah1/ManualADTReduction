
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l1 Nil) (= l3 Nil) (= l1 Nil) (= l1 Nil)) )
(assert (= l1 Nil) )
(assert (is-Nil Nil) )
(assert (or (= l0 Nil) (is-Cons Nil) (is-Cons Nil)) )
(assert (or (= l1 l3) (= l2 Nil)) )
(assert (or (= l1 l0) (is-Nil Nil)) )
(assert (not (is-Nil Nil)) )
(assert (is-Cons l1) )
(check-sat)
