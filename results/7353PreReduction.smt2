
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons l1) )
(assert (or (= l1 l1) (= l0 Nil)) )
(assert (= l0 Nil) )
(assert (= l3 Nil) )
(assert (and (= l2 l3) (= l1 l3)) )
(assert (= l2 Nil) )
(assert (or (= l0 Nil) (= l1 Nil) (is-Cons Nil)) )
(assert (is-Cons l3) )
(check-sat)
