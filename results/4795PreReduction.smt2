
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (is-Nil l2)) )
(assert (is-Cons Nil) )
(assert (and (is-Cons l2) (is-Cons Nil)) )
(assert (is-Nil Nil) )
(assert (and (= l2 l3) (= l2 l3) (= l1 Nil)) )
(assert (not (= l0 Nil)) )
(assert (is-Nil Nil) )
(assert (and (= l2 l0) (= l1 Nil) (is-Cons Nil)) )
(check-sat)