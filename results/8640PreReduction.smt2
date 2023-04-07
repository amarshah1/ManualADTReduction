
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Cons Nil) (= l0 Nil)) )
(assert (and (= l0 Nil) (= l2 l2) (= l0 l3)) )
(assert (or (= l1 Nil) (= l1 l1) (= l2 Nil) (= l3 Nil)) )
(assert (and (= l3 Nil) (= l3 l0) (= l3 l3) (= l3 Nil)) )
(assert (= l1 Nil) )
(assert (is-Nil Nil) )
(assert (or (is-Nil Nil) (is-Cons Nil) (= l0 Nil)) )
(assert (and (= l0 l2) (= l2 Nil) (= l1 Nil)) )
(check-sat)