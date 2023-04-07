
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l0 Nil) )
(assert (and (= l1 Nil) (is-Cons Nil) (= l3 l2)) )
(assert (or (is-Cons Nil) (= l2 l1) (= l2 Nil) (is-Nil Nil)) )
(assert (is-Nil Nil) )
(assert (and (= l1 l3) (is-Nil l1) (= l3 Nil)) )
(assert (not (= l0 l0)) )
(assert (not (is-Nil Nil)) )
(assert (not (is-Cons l3)) )
(check-sat)
