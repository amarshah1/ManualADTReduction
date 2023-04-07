
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons l2) )
(assert (is-Nil Nil) )
(assert (is-Cons Nil) )
(assert (is-Nil Nil) )
(assert (and (is-Cons Nil) (= l1 Nil) (= l2 l1) (= l1 Nil)) )
(assert (not (is-Cons l3)) )
(assert (not (is-Cons Nil)) )
(assert (= l3 Nil) )
(check-sat)