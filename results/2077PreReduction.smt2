
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l3 Nil) )
(assert (and (is-Nil l3) (= l3 Nil) (= l1 Nil) (is-Nil Nil)) )
(assert (not (= l1 l0)) )
(assert (and (= l0 Nil) (= l0 l2)) )
(assert (or (= l3 Nil) (is-Nil Nil) (is-Cons Nil)) )
(assert (= l3 Nil) )
(assert (not (= l2 l1)) )
(assert (or (= l3 Nil) (is-Nil Nil) (is-Cons l1) (is-Cons Nil)) )
(check-sat)
