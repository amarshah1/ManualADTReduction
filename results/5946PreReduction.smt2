
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (is-Nil Nil) )
(assert (= l2 l1) )
(assert (or (is-Nil Nil) (= l2 l3) (= l3 Nil) (= l3 Nil)) )
(assert (is-Cons Nil) )
(assert (or (= l1 l1) (is-Nil Nil)) )
(assert (or (= l1 l3) (is-Cons Nil) (is-Nil l2)) )
(assert (not (= l0 Nil)) )
(check-sat)
