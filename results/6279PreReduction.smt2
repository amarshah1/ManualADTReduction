
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (is-Nil l2)) )
(assert (= l1 Nil) )
(assert (and (is-Nil Nil) (= l3 l2) (is-Nil Nil)) )
(assert (not (is-Cons l1)) )
(assert (is-Nil Nil) )
(assert (and (is-Cons Nil) (= l2 l1)) )
(assert (and (= l0 Nil) (= l0 Nil)) )
(assert (and (= l1 Nil) (= l1 Nil) (= l3 Nil)) )
(check-sat)
