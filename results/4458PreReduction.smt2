
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (not (is-Nil Nil)) )
(assert (not (is-Cons Nil)) )
(assert (is-Cons l0) )
(assert (and (is-Nil Nil) (= l0 Nil) (is-Nil Nil) (= l2 l2)) )
(assert (or (= l3 Nil) (is-Cons Nil) (is-Cons Nil) (is-Cons l1)) )
(assert (is-Nil Nil) )
(assert (is-Cons l1) )
(check-sat)
