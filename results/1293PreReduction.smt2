
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l3 Nil) (is-Cons l1)) )
(assert (is-Cons Nil) )
(assert (is-Nil Nil) )
(assert (or (= l2 Nil) (is-Nil Nil) (= l3 Nil) (= l3 l0)) )
(assert (= l1 Nil) )
(assert (not (= l0 l0)) )
(assert (or (is-Nil Nil) (= l1 Nil)) )
(assert (is-Cons Nil) )
(check-sat)
