
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l0 l3)) )
(assert (= l3 l1) )
(assert (and (= l3 l3) (is-Cons Nil) (= l2 Nil) (= l2 Nil)) )
(assert (or (= l3 Nil) (= l1 Nil)) )
(assert (is-Cons l3) )
(assert (is-Nil l1) )
(assert (not (is-Nil l1)) )
(assert (= l0 l0) )
(check-sat)
