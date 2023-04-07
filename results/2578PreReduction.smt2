
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l2 l2) )
(assert (is-Cons l3) )
(assert (not (= l1 l2)) )
(assert (not (is-Cons l2)) )
(assert (is-Cons Nil) )
(assert (= l2 l1) )
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(check-sat)
