
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l0 Nil) (= l3 l3) (is-Cons l1) (= l2 Nil)) )
(assert (is-Cons Nil) )
(assert (and (= l1 l3) (= l1 Nil) (= l2 Nil) (is-Cons Nil)) )
(assert (= l3 Nil) )
(assert (= l0 Nil) )
(assert (and (is-Nil Nil) (= l3 Nil) (= l2 l2) (is-Nil Nil)) )
(assert (is-Nil Nil) )
(assert (or (is-Cons l0) (= l3 l1) (= l3 Nil) (= l2 Nil)) )
(check-sat)