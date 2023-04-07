
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l0 l3) )
(assert (= l1 Nil) )
(assert (or (= l0 l1) (= l3 Nil) (= l1 Nil)) )
(assert (or (= l0 Nil) (= l3 Nil) (= l0 Nil)) )
(assert (is-Cons l2) )
(assert (or (= l3 Nil) (is-Cons Nil)) )
(assert (not (= l1 Nil)) )
(assert (is-Nil l1) )
(check-sat)
