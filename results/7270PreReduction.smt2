
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (is-Nil Nil)) )
(assert (is-Cons l3) )
(assert (is-Cons Nil) )
(assert (and (= l0 Nil) (= l1 Nil) (is-Nil l1)) )
(assert (not (is-Nil Nil)) )
(assert (and (is-Cons Nil) (= l3 l3) (= l1 Nil)) )
(assert (or (= l1 l2) (= l0 l3) (= l0 Nil)) )
(assert (and (is-Nil l0) (= l0 l2) (is-Cons Nil)) )
(check-sat)
