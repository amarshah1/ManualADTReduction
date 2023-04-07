
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l3 l2) )
(assert (and (is-Cons Nil) (= l3 l0) (is-Cons Nil)) )
(assert (is-Nil Nil) )
(assert (or (= l1 Nil) (= l1 l2)) )
(assert (is-Nil Nil) )
(assert (is-Cons Nil) )
(assert (is-Cons l3) )
(assert (is-Cons Nil) )
(check-sat)
