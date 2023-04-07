
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l1 Nil) (is-Cons Nil) (is-Nil Nil) (= l0 l1)) )
(assert (is-Nil Nil) )
(assert (or (= l0 Nil) (= l2 Nil) (= l0 l0)) )
(assert (not (is-Cons Nil)) )
(assert (or (= l0 l3) (is-Nil l1) (= l2 Nil) (= l1 Nil)) )
(assert (and (is-Cons Nil) (is-Cons Nil) (= l1 Nil)) )
(assert (is-Cons Nil) )
(assert (is-Nil l2) )
(check-sat)