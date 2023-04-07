
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l3 Nil) (= l2 Nil) (is-Cons Nil) (= l2 l3)) )
(assert (not (= l2 Nil)) )
(assert (not (= l2 l3)) )
(assert (or (= l3 l2) (= l0 l1)) )
(assert (and (= l1 l0) (is-Nil Nil) (= l2 Nil) (is-Cons l3)) )
(assert (is-Cons Nil) )
(assert (or (is-Nil Nil) (= l3 Nil)) )
(assert (not (is-Nil Nil)) )
(check-sat)