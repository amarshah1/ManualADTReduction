
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l1 l2) (= l2 l2) (= l1 l2)) )
(assert (not (= l3 l0)) )
(assert (or (is-Cons Nil) (is-Nil Nil) (= l0 l0) (= l0 Nil)) )
(assert (is-Cons Nil) )
(assert (is-Nil Nil) )
(assert (= l1 l2) )
(assert (and (= l3 l2) (is-Nil Nil) (= l2 l1)) )
(assert (is-Cons l1) )
(check-sat)