
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Cons Nil) (= l3 Nil) (= l2 l3) (= l3 l2)) )
(assert (= l2 l0) )
(assert (is-Nil Nil) )
(assert (or (is-Nil Nil) (= l2 Nil) (= l2 Nil)) )
(assert (or (= l3 Nil) (= l0 l0) (is-Cons Nil)) )
(assert (or (is-Cons Nil) (= l1 Nil) (is-Cons Nil) (is-Cons Nil)) )
(assert (is-Nil Nil) )
(assert (not (is-Nil Nil)) )
(check-sat)