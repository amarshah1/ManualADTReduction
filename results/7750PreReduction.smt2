
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (or (= l2 l3) (= l2 Nil) (= l3 l2) (is-Nil l3)) )
(assert (or (= l1 Nil) (= l3 Nil)) )
(assert (and (= l3 Nil) (is-Cons Nil)) )
(assert (and (= l0 Nil) (is-Cons l3)) )
(assert (or (is-Nil Nil) (is-Nil Nil) (= l1 Nil) (= l1 l0)) )
(assert (not (= l0 Nil)) )
(assert (not (= l1 Nil)) )
(check-sat)