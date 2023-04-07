
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (or (= l1 l1) (= l0 l0)) )
(assert (or (= l3 Nil) (= l2 Nil) (= l1 Nil)) )
(assert (is-Nil Nil) )
(assert (is-Cons Nil) )
(assert (is-Cons l3) )
(assert (= l1 l0) )
(assert (is-Nil Nil) )
(check-sat)