
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Cons Nil) (= l3 Nil)) )
(assert (or (= l1 Nil) (is-Cons Nil)) )
(assert (or (= l2 l1) (= l2 l2) (= l3 Nil)) )
(assert (not (= l3 l0)) )
(assert (or (is-Cons l1) (is-Nil Nil) (is-Nil Nil)) )
(assert (not (= l1 Nil)) )
(assert (is-Cons Nil) )
(assert (is-Cons l1) )
(check-sat)
