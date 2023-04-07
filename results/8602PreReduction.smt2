
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l2 Nil) )
(assert (and (is-Nil l2) (= l3 Nil) (is-Nil l2) (is-Cons Nil)) )
(assert (or (is-Cons Nil) (is-Cons l1) (= l0 Nil) (= l3 Nil)) )
(assert (and (= l3 Nil) (= l0 Nil) (is-Cons l1) (is-Cons Nil)) )
(assert (and (= l2 Nil) (= l1 Nil)) )
(assert (= l2 l3) )
(assert (not (is-Nil Nil)) )
(assert (and (= l1 Nil) (= l3 l0) (is-Nil Nil)) )
(check-sat)