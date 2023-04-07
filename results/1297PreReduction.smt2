
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l1 l0) (is-Cons Nil) (is-Nil Nil) (= l3 l0)) )
(assert (is-Nil Nil) )
(assert (= l3 Nil) )
(assert (not (is-Cons l2)) )
(assert (= l2 Nil) )
(assert (or (is-Nil Nil) (= l1 l3) (= l2 Nil)) )
(assert (not (is-Cons Nil)) )
(assert (or (= l1 Nil) (= l0 Nil)) )
(check-sat)