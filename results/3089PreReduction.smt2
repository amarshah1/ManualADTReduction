
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l1 Nil) (= l3 Nil) (= l0 l2)) )
(assert (is-Nil Nil) )
(assert (and (= l1 Nil) (= l3 Nil) (is-Nil l3) (= l3 Nil)) )
(assert (not (= l1 l1)) )
(assert (= l1 l0) )
(assert (and (is-Nil Nil) (is-Cons l0) (is-Cons l1) (= l3 Nil)) )
(assert (is-Cons Nil) )
(assert (is-Nil Nil) )
(check-sat)
