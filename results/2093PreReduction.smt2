
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Cons l2) (= l3 l0) (= l3 l0) (is-Cons l2)) )
(assert (is-Nil Nil) )
(assert (= l0 Nil) )
(assert (not (= l2 l1)) )
(assert (and (= l1 l1) (= l2 Nil) (= l3 Nil) (is-Nil Nil)) )
(assert (not (= l0 Nil)) )
(assert (or (= l1 l0) (is-Cons Nil) (= l2 l1) (= l2 Nil)) )
(assert (is-Cons l1) )
(check-sat)
