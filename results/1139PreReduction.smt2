
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Nil Nil) (= l1 l2) (= l3 l1)) )
(assert (and (is-Cons l2) (= l0 Nil) (= l2 Nil) (= l0 Nil)) )
(assert (not (= l2 Nil)) )
(assert (or (is-Cons Nil) (= l1 Nil) (= l0 Nil) (= l2 l0)) )
(assert (and (is-Cons l1) (= l1 l2) (= l3 Nil)) )
(assert (and (is-Nil Nil) (is-Nil Nil) (is-Cons Nil)) )
(assert (not (is-Nil Nil)) )
(assert (is-Nil Nil) )
(check-sat)