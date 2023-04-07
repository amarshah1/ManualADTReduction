
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l3 Nil) (= l3 Nil) (is-Cons l3)) )
(assert (or (= l1 Nil) (is-Cons Nil)) )
(assert (and (= l2 l0) (= l2 Nil) (= l0 Nil)) )
(assert (= l2 l3) )
(assert (not (= l2 Nil)) )
(assert (= l3 Nil) )
(assert (not (is-Cons Nil)) )
(assert (is-Nil Nil) )
(check-sat)
