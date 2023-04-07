
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (is-Cons l2) )
(assert (= l3 Nil) )
(assert (not (= l0 l0)) )
(assert (is-Nil Nil) )
(assert (and (is-Cons l2) (= l0 Nil) (= l3 Nil) (is-Cons Nil)) )
(assert (not (= l0 Nil)) )
(assert (is-Cons Nil) )
(check-sat)
