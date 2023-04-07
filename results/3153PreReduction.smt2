
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l3 Nil) )
(assert (and (= l0 l2) (is-Cons Nil) (is-Cons Nil)) )
(assert (= l3 Nil) )
(assert (and (is-Cons l2) (= l3 Nil)) )
(assert (= l1 Nil) )
(assert (and (is-Nil l3) (is-Cons Nil) (is-Nil Nil) (= l2 Nil)) )
(assert (= l2 l0) )
(assert (not (= l0 Nil)) )
(check-sat)
