
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Nil Nil) (is-Cons l3) (= l2 Nil)) )
(assert (= l1 l1) )
(assert (or (= l0 Nil) (= l3 Nil) (is-Nil Nil)) )
(assert (is-Cons Nil) )
(assert (not (= l1 Nil)) )
(assert (or (is-Nil l1) (= l3 Nil) (= l0 Nil)) )
(assert (not (is-Cons Nil)) )
(assert (is-Nil Nil) )
(check-sat)
