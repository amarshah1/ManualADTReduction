
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l1 Nil) )
(assert (not (is-Cons l0)) )
(assert (or (is-Nil Nil) (= l1 Nil)) )
(assert (is-Nil Nil) )
(assert (or (is-Cons Nil) (= l3 Nil)) )
(assert (not (= l3 l1)) )
(assert (is-Cons Nil) )
(assert (= l2 Nil) )
(check-sat)
