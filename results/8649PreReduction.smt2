
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (is-Nil Nil)) )
(assert (or (= l3 l1) (is-Cons Nil)) )
(assert (= l1 Nil) )
(assert (and (= l3 l3) (is-Cons l2) (= l0 Nil)) )
(assert (is-Cons Nil) )
(assert (or (is-Nil Nil) (= l1 l2) (= l2 Nil) (= l3 Nil)) )
(assert (and (= l1 l0) (is-Cons l1) (= l2 l3) (is-Cons l2)) )
(assert (is-Nil Nil) )
(check-sat)
