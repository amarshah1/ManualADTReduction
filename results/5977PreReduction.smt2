
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Cons Nil) (= l0 l3) (= l2 Nil) (= l3 Nil)) )
(assert (not (= l2 Nil)) )
(assert (or (= l2 l2) (= l3 Nil) (= l1 l2) (= l1 Nil)) )
(assert (and (is-Cons Nil) (is-Nil Nil) (is-Cons l1) (= l1 l3)) )
(assert (not (is-Cons l0)) )
(assert (not (= l0 l3)) )
(assert (not (= l3 Nil)) )
(assert (not (= l3 Nil)) )
(check-sat)
