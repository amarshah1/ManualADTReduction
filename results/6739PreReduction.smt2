
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (and (= l3 Nil) (= l3 l0) (= l3 Nil) (is-Nil Nil)) )
(assert (or (= l0 Nil) (is-Nil Nil) (is-Nil l2) (= l3 l0)) )
(assert (= l1 Nil) )
(assert (not (= l1 l1)) )
(assert (or (= l0 Nil) (is-Cons Nil)) )
(assert (or (= l0 Nil) (= l0 Nil)) )
(assert (and (= l3 Nil) (is-Cons l0)) )
(check-sat)