
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Cons Nil) (= l1 l2) (is-Cons Nil) (= l2 l0)) )
(assert (not (= l2 Nil)) )
(assert (not (= l2 l2)) )
(assert (= l2 Nil) )
(assert (is-Cons Nil) )
(assert (not (is-Nil Nil)) )
(assert (is-Nil Nil) )
(assert (is-Cons l1) )
(check-sat)
