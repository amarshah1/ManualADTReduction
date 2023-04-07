
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Nil Nil) (is-Cons l2) (= l0 l3)) )
(assert (is-Cons Nil) )
(assert (or (= l0 Nil) (= l1 l1) (= l1 Nil) (is-Cons Nil)) )
(assert (not (is-Cons Nil)) )
(assert (and (= l0 Nil) (= l1 Nil) (= l2 Nil) (is-Cons l3)) )
(assert (is-Nil Nil) )
(assert (= l1 Nil) )
(assert (or (= l1 Nil) (= l0 l2) (= l0 Nil)) )
(check-sat)
