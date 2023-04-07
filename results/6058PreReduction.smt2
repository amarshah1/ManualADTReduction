
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l3 Nil) (= l0 Nil) (= l2 Nil) (= l1 l1)) )
(assert (not (= l3 l0)) )
(assert (is-Cons l2) )
(assert (not (is-Cons Nil)) )
(assert (not (is-Nil Nil)) )
(assert (or (is-Nil Nil) (= l0 l3) (= l2 l3) (= l1 Nil)) )
(assert (or (is-Nil Nil) (is-Nil Nil)) )
(assert (is-Cons l2) )
(check-sat)