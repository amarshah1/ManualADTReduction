
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l0 l0) (is-Cons l1) (is-Cons Nil)) )
(assert (not (= l2 l2)) )
(assert (and (= l2 Nil) (= l0 Nil)) )
(assert (= l3 l1) )
(assert (= l0 l2) )
(assert (is-Cons Nil) )
(assert (and (= l2 l0) (= l0 Nil) (= l0 l3) (= l2 l3)) )
(assert (= l0 Nil) )
(check-sat)
