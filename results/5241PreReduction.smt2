
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l0 Nil) (= l2 Nil)) )
(assert (and (= l2 l1) (= l3 Nil) (is-Cons Nil)) )
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(assert (and (= l1 Nil) (is-Cons l3) (is-Nil l2)) )
(assert (= l2 l2) )
(assert (is-Cons Nil) )
(assert (and (= l0 l1) (= l2 l3) (= l2 Nil) (= l3 l0)) )
(check-sat)
