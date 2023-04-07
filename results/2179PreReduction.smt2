
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l0 Nil) (= l0 l3) (= l3 Nil)) )
(assert (= l0 l0) )
(assert (or (is-Cons l2) (is-Nil Nil) (= l0 l0)) )
(assert (not (is-Cons Nil)) )
(assert (is-Cons l0) )
(assert (and (= l1 l2) (= l2 Nil) (is-Nil Nil)) )
(assert (not (= l0 Nil)) )
(assert (= l0 l2) )
(check-sat)
