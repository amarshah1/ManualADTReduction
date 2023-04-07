
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (or (= l0 Nil) (= l1 Nil)) )
(assert (not (= l3 Nil)) )
(assert (is-Cons l1) )
(assert (= l1 l3) )
(assert (= l3 Nil) )
(assert (and (is-Cons Nil) (is-Nil Nil) (= l0 Nil) (= l0 Nil)) )
(assert (or (= l3 Nil) (= l1 l3)) )
(check-sat)
