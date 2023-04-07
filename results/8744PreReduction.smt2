
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l0 Nil)) )
(assert (= l0 Nil) )
(assert (not (is-Cons Nil)) )
(assert (= l2 Nil) )
(assert (is-Cons Nil) )
(assert (or (= l0 l1) (= l1 l1) (= l1 Nil)) )
(assert (and (= l2 Nil) (= l0 Nil) (is-Nil Nil) (= l2 l1)) )
(assert (or (is-Cons l0) (is-Nil l3) (is-Cons Nil)) )
(check-sat)
