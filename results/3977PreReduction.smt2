
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l3 Nil) (= l1 Nil)) )
(assert (is-Cons l0) )
(assert (= l3 Nil) )
(assert (not (= l3 Nil)) )
(assert (is-Cons Nil) )
(assert (= l3 Nil) )
(assert (is-Cons Nil) )
(assert (= l1 l0) )
(check-sat)
