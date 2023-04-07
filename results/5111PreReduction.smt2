
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l0 Nil)) )
(assert (and (is-Cons Nil) (= l1 l2) (= l1 l3) (is-Nil l1)) )
(assert (and (= l1 Nil) (= l2 l1) (is-Cons Nil) (is-Cons l2)) )
(assert (is-Nil l0) )
(assert (is-Cons Nil) )
(assert (= l0 Nil) )
(assert (is-Cons Nil) )
(assert (is-Nil Nil) )
(check-sat)