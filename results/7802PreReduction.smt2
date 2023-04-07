
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l1 Nil) (is-Cons l2)) )
(assert (and (= l0 l0) (= l0 Nil)) )
(assert (not (= l0 Nil)) )
(assert (or (is-Cons Nil) (= l2 l3) (= l2 Nil)) )
(assert (and (is-Cons l0) (is-Cons l3) (= l2 Nil) (= l1 Nil)) )
(assert (not (= l3 Nil)) )
(assert (= l2 l2) )
(assert (or (= l0 Nil) (is-Nil Nil) (is-Cons Nil) (= l3 Nil)) )
(check-sat)