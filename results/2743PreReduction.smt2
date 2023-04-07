
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (is-Nil Nil) )
(assert (and (is-Nil Nil) (= l1 l3) (is-Cons Nil)) )
(assert (and (= l3 l1) (= l0 Nil)) )
(assert (= l2 l1) )
(assert (or (= l3 Nil) (= l3 Nil) (= l2 Nil)) )
(assert (is-Cons Nil) )
(assert (or (= l3 Nil) (is-Nil Nil) (= l0 l3)) )
(check-sat)
