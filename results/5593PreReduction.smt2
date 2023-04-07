
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (is-Cons l3)) )
(assert (is-Cons Nil) )
(assert (not (= l3 l2)) )
(assert (= l1 Nil) )
(assert (is-Cons l1) )
(assert (and (is-Nil Nil) (is-Nil Nil) (is-Cons Nil)) )
(assert (is-Cons Nil) )
(assert (= l3 Nil) )
(check-sat)
