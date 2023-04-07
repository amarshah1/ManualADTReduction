
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l0 Nil) )
(assert (or (= l3 Nil) (is-Nil Nil) (= l1 l0) (= l2 Nil)) )
(assert (= l3 l1) )
(assert (= l3 Nil) )
(assert (and (= l0 Nil) (= l1 l1) (= l0 Nil)) )
(assert (or (= l1 Nil) (= l1 l0)) )
(assert (or (is-Cons Nil) (= l2 Nil) (= l0 Nil) (= l2 Nil)) )
(assert (is-Cons l3) )
(check-sat)
