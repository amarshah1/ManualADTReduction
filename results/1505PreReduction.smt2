
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l1 Nil) (= l2 l1) (= l2 Nil) (= l3 Nil)) )
(assert (= l2 l0) )
(assert (= l2 Nil) )
(assert (or (= l2 Nil) (= l3 l0)) )
(assert (or (= l2 Nil) (= l2 l3)) )
(assert (and (is-Cons Nil) (= l0 Nil)) )
(assert (is-Cons Nil) )
(assert (= l1 Nil) )
(check-sat)
