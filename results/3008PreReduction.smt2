
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l2 l1) (= l1 l3) (= l0 l3)) )
(assert (= l0 l2) )
(assert (not (= l1 Nil)) )
(assert (and (= l0 Nil) (is-Nil Nil) (= l3 Nil)) )
(assert (not (= l0 Nil)) )
(assert (not (is-Cons Nil)) )
(assert (is-Nil Nil) )
(assert (is-Cons l3) )
(check-sat)