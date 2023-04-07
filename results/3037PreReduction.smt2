
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l2 l2) )
(assert (= l2 l3) )
(assert (= l3 Nil) )
(assert (is-Cons l1) )
(assert (is-Nil l3) )
(assert (is-Cons Nil) )
(assert (= l1 l3) )
(assert (= l2 l3) )
(check-sat)
