
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l3 l3)) )
(assert (and (is-Nil Nil) (= l3 Nil) (is-Nil Nil) (= l3 l0)) )
(assert (not (is-Nil Nil)) )
(assert (= l3 l3) )
(assert (and (is-Nil Nil) (is-Cons l1)) )
(assert (is-Cons Nil) )
(assert (not (= l0 Nil)) )
(assert (or (is-Cons l1) (= l0 l0) (= l1 l0)) )
(check-sat)
