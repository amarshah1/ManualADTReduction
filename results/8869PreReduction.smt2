
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l1 l2) )
(assert (or (= l1 Nil) (= l1 Nil)) )
(assert (is-Cons l3) )
(assert (or (= l2 l0) (= l2 Nil) (= l2 l2) (= l0 Nil)) )
(assert (not (= l0 Nil)) )
(assert (= l0 l1) )
(assert (not (= l1 Nil)) )
(assert (is-Cons Nil) )
(check-sat)
