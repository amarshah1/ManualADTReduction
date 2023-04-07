
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l2 Nil)) )
(assert (not (= l2 l0)) )
(assert (is-Nil Nil) )
(assert (is-Cons l2) )
(assert (is-Cons l2) )
(assert (not (= l1 Nil)) )
(assert (= l3 Nil) )
(assert (or (is-Nil Nil) (is-Cons Nil) (= l2 Nil) (is-Cons Nil)) )
(check-sat)
