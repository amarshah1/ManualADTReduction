
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l2 l3) )
(assert (= l2 Nil) )
(assert (is-Cons l0) )
(assert (and (= l1 Nil) (= l3 Nil)) )
(assert (= l1 Nil) )
(assert (not (= l2 l3)) )
(assert (= l2 Nil) )
(assert (and (= l3 Nil) (is-Cons Nil) (is-Cons Nil) (= l0 Nil)) )
(check-sat)
