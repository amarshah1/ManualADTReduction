
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l1 l0) (= l0 l1) (= l2 Nil) (is-Cons Nil)) )
(assert (= l1 Nil) )
(assert (= l0 Nil) )
(assert (and (= l2 Nil) (= l0 l2)) )
(assert (not (is-Cons l2)) )
(assert (= l2 l1) )
(assert (is-Cons l1) )
(assert (= l1 Nil) )
(check-sat)
