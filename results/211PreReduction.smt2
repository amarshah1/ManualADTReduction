
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (not (is-Cons l0)) )
(assert (not (= l1 l3)) )
(assert (is-Nil Nil) )
(assert (is-Cons l1) )
(assert (is-Nil Nil) )
(assert (and (= l2 l1) (= l1 Nil) (= l2 Nil) (is-Cons l1)) )
(assert (or (= l3 l2) (is-Nil Nil) (= l0 Nil) (is-Cons Nil)) )
(check-sat)