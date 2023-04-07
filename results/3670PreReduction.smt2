
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (not (= l3 Nil)) )
(assert (= l0 Nil) )
(assert (is-Cons l2) )
(assert (= l2 l3) )
(assert (not (= l0 Nil)) )
(assert (and (= l2 Nil) (is-Cons Nil) (= l2 l2) (is-Cons l0)) )
(assert (is-Cons Nil) )
(check-sat)
