
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (is-Cons Nil)) )
(assert (is-Cons Nil) )
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(assert (is-Cons l3) )
(assert (not (= l3 Nil)) )
(assert (not (= l1 Nil)) )
(assert (= l1 l2) )
(check-sat)