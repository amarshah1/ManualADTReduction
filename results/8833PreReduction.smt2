
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l0 l2) (is-Cons Nil) (= l0 Nil) (= l3 l3)) )
(assert (not (= l0 l3)) )
(assert (= l1 Nil) )
(assert (not (= l2 Nil)) )
(assert (and (= l0 Nil) (is-Nil l0) (= l3 l1)) )
(assert (= l2 l2) )
(assert (= l2 l3) )
(assert (is-Cons l2) )
(check-sat)