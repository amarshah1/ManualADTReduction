
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (= l2 l2) )
(assert (= l3 l3) )
(assert (= l0 l0) )
(assert (and (is-Cons Nil) (= l3 Nil)) )
(assert (= l0 l0) )
(assert (is-Cons l2) )
(assert (= l2 Nil) )
(check-sat)
