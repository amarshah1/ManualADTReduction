
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l3 Nil) )
(assert (not (is-Cons l0)) )
(assert (and (is-Nil l2) (= l0 l3) (= l1 Nil)) )
(assert (is-Cons l2) )
(assert (or (= l1 Nil) (= l2 l1)) )
(assert (or (is-Nil Nil) (is-Cons Nil) (is-Nil Nil)) )
(assert (not (= l1 Nil)) )
(assert (and (= l0 Nil) (is-Nil Nil)) )
(check-sat)