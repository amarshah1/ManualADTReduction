
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l1 Nil) )
(assert (or (is-Cons l2) (= l1 Nil)) )
(assert (not (is-Nil Nil)) )
(assert (is-Cons l1) )
(assert (is-Cons Nil) )
(assert (and (= l2 Nil) (= l3 Nil) (= l0 Nil) (= l1 l1)) )
(assert (or (= l1 Nil) (= l3 Nil) (= l1 Nil) (is-Nil Nil)) )
(assert (and (= l0 Nil) (= l2 Nil)) )
(check-sat)
