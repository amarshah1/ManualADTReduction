
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l3 Nil) (= l1 Nil) (= l1 l2)) )
(assert (is-Cons Nil) )
(assert (and (= l2 Nil) (= l2 Nil)) )
(assert (is-Cons l2) )
(assert (is-Nil l3) )
(assert (and (= l0 Nil) (= l2 l0) (= l1 Nil)) )
(assert (= l2 l0) )
(assert (or (= l3 Nil) (= l2 Nil) (= l2 Nil) (= l1 Nil)) )
(check-sat)
