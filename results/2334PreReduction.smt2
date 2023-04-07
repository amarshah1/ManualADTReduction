
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l2 l2) )
(assert (is-Nil Nil) )
(assert (and (= l2 Nil) (= l0 Nil)) )
(assert (not (= l0 l1)) )
(assert (is-Cons Nil) )
(assert (not (= l1 l2)) )
(assert (is-Nil Nil) )
(assert (not (is-Cons l0)) )
(check-sat)