
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l0 l3) )
(assert (not (= l2 Nil)) )
(assert (is-Cons Nil) )
(assert (and (is-Cons l2) (= l1 l3) (= l2 Nil)) )
(assert (and (is-Cons Nil) (is-Cons l2) (is-Cons Nil) (= l3 l3)) )
(assert (and (= l2 Nil) (is-Nil l2)) )
(assert (is-Cons Nil) )
(assert (is-Nil Nil) )
(check-sat)
