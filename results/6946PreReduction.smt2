
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l1 l2) )
(assert (and (is-Cons l3) (= l3 l3) (is-Nil l3)) )
(assert (= l3 Nil) )
(assert (is-Cons Nil) )
(assert (or (is-Cons Nil) (is-Cons Nil)) )
(assert (and (= l1 l0) (is-Nil Nil) (= l2 Nil) (= l2 Nil)) )
(assert (and (= l1 Nil) (= l2 Nil)) )
(assert (not (= l0 Nil)) )
(check-sat)
