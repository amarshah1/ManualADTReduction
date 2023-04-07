
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l3 Nil)) )
(assert (= l2 l3) )
(assert (not (= l0 Nil)) )
(assert (is-Cons l2) )
(assert (= l3 l0) )
(assert (= l1 Nil) )
(assert (is-Cons Nil) )
(assert (= l3 l2) )
(check-sat)