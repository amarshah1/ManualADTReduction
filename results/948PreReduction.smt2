
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l3 Nil) (= l3 l2)) )
(assert (and (is-Nil Nil) (= l3 l2)) )
(assert (= l1 Nil) )
(assert (or (is-Cons Nil) (is-Cons l0)) )
(assert (and (= l3 Nil) (is-Cons Nil) (= l2 l1)) )
(assert (and (= l3 l3) (is-Nil Nil) (= l0 Nil) (= l1 Nil)) )
(assert (is-Cons Nil) )
(assert (and (= l2 Nil) (is-Nil l2) (= l2 l3)) )
(check-sat)
