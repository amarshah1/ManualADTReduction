
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l0 Nil) )
(assert (and (= l1 Nil) (is-Nil Nil) (is-Cons Nil)) )
(assert (and (= l0 Nil) (= l0 l0) (= l2 l3) (= l1 l1)) )
(assert (or (= l3 Nil) (is-Cons Nil) (is-Cons l1) (= l0 l3)) )
(assert (= l3 Nil) )
(assert (= l0 Nil) )
(assert (is-Cons Nil) )
(assert (or (= l2 Nil) (= l3 l0)) )
(check-sat)
