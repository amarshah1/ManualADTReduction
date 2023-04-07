
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (is-Nil Nil)) )
(assert (is-Cons l2) )
(assert (and (= l0 l1) (= l0 Nil) (is-Nil l2) (= l3 Nil)) )
(assert (is-Cons l3) )
(assert (not (is-Cons Nil)) )
(assert (not (= l1 Nil)) )
(assert (and (= l1 Nil) (is-Cons Nil) (is-Nil Nil) (= l3 Nil)) )
(assert (is-Cons l2) )
(check-sat)
