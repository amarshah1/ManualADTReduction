
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (is-Nil Nil)) )
(assert (or (is-Cons l1) (is-Cons Nil)) )
(assert (= l0 Nil) )
(assert (is-Cons l2) )
(assert (or (is-Cons Nil) (= l0 Nil) (= l3 l0)) )
(assert (or (= l1 l3) (= l2 Nil)) )
(assert (not (is-Cons Nil)) )
(assert (or (is-Cons Nil) (= l0 Nil) (is-Nil Nil) (= l3 Nil)) )
(check-sat)
