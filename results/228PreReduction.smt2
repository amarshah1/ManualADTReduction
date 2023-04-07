
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons l2) )
(assert (not (= l3 Nil)) )
(assert (is-Cons l2) )
(assert (= l2 Nil) )
(assert (or (= l2 Nil) (= l3 Nil) (= l1 Nil) (is-Cons Nil)) )
(assert (= l1 Nil) )
(assert (= l0 l1) )
(assert (= l1 Nil) )
(check-sat)
