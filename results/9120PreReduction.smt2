
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l2 l3)) )
(assert (or (= l2 l3) (is-Cons l0)) )
(assert (or (= l2 Nil) (is-Cons Nil) (is-Nil Nil)) )
(assert (not (= l0 l1)) )
(assert (not (is-Cons Nil)) )
(assert (is-Nil Nil) )
(assert (and (= l2 Nil) (= l1 l2)) )
(assert (or (= l0 l2) (= l1 Nil) (= l1 Nil) (= l2 l2)) )
(check-sat)