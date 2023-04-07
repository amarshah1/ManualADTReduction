
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l3 l1) )
(assert (and (= l2 Nil) (= l1 Nil) (= l1 Nil) (= l2 Nil)) )
(assert (or (= l1 l1) (is-Cons Nil)) )
(assert (and (= l0 Nil) (= l3 l2) (is-Cons Nil) (= l2 Nil)) )
(assert (is-Cons Nil) )
(assert (is-Cons l2) )
(assert (is-Cons Nil) )
(assert (or (= l1 Nil) (is-Nil Nil) (= l0 l3)) )
(check-sat)
