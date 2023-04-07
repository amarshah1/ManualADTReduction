
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Cons l1) (is-Nil Nil) (= l3 Nil)) )
(assert (or (= l1 Nil) (= l2 l2)) )
(assert (= l3 Nil) )
(assert (or (is-Cons l1) (= l0 Nil) (= l2 l0) (is-Cons l0)) )
(assert (and (= l1 l1) (= l2 Nil) (= l3 Nil)) )
(assert (is-Cons Nil) )
(assert (is-Cons Nil) )
(assert (= l2 Nil) )
(check-sat)
