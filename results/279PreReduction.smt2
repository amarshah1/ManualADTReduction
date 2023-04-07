
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Nil Nil) (= l3 l2)) )
(assert (and (is-Cons l0) (is-Nil Nil) (= l1 Nil)) )
(assert (and (= l1 l0) (= l1 l0)) )
(assert (= l0 Nil) )
(assert (is-Cons Nil) )
(assert (and (= l3 l1) (= l0 l3) (is-Nil Nil) (is-Nil Nil)) )
(assert (or (= l1 Nil) (= l0 Nil) (is-Cons l2)) )
(assert (is-Cons l0) )
(check-sat)
