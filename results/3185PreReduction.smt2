
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons l1) )
(assert (= l3 l1) )
(assert (or (= l0 l3) (= l2 Nil) (= l2 Nil) (= l1 Nil)) )
(assert (is-Nil l1) )
(assert (or (= l3 l0) (= l3 l2)) )
(assert (and (= l1 Nil) (is-Nil l1)) )
(assert (and (is-Cons Nil) (= l0 l3) (is-Cons Nil) (is-Nil Nil)) )
(assert (= l1 Nil) )
(check-sat)
