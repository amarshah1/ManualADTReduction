
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Cons Nil) (= l1 Nil) (is-Cons l2)) )
(assert (and (= l2 Nil) (= l2 l0) (is-Nil Nil)) )
(assert (or (= l0 l0) (is-Cons Nil)) )
(assert (not (is-Nil Nil)) )
(assert (not (is-Cons l2)) )
(assert (is-Cons Nil) )
(assert (= l3 l2) )
(assert (or (is-Nil Nil) (= l2 Nil) (= l3 l0) (= l2 Nil)) )
(check-sat)