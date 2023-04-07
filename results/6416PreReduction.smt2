
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l0 l1) (is-Cons l2) (= l2 Nil) (= l0 l1)) )
(assert (and (is-Cons Nil) (= l0 Nil)) )
(assert (and (= l3 Nil) (= l1 Nil)) )
(assert (is-Cons Nil) )
(assert (is-Nil Nil) )
(assert (and (= l3 Nil) (= l0 Nil) (= l1 Nil)) )
(assert (or (= l1 Nil) (= l0 Nil) (= l0 Nil) (is-Nil Nil)) )
(assert (= l1 l1) )
(check-sat)