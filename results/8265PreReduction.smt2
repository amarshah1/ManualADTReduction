
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (is-Nil l0)) )
(assert (is-Nil Nil) )
(assert (and (= l1 Nil) (is-Nil Nil)) )
(assert (= l1 l2) )
(assert (not (= l3 l2)) )
(assert (or (is-Nil Nil) (= l1 Nil) (is-Cons Nil) (is-Cons Nil)) )
(assert (not (= l2 Nil)) )
(assert (or (= l0 Nil) (is-Cons l3) (= l2 l1)) )
(check-sat)
