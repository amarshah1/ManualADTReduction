
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons l3) )
(assert (and (= l0 l3) (= l2 Nil) (is-Nil Nil)) )
(assert (and (= l3 Nil) (= l0 Nil) (is-Cons Nil)) )
(assert (= l3 Nil) )
(assert (and (is-Cons Nil) (is-Cons l1) (= l3 Nil) (= l1 l3)) )
(assert (= l2 Nil) )
(assert (= l0 l2) )
(assert (is-Nil Nil) )
(check-sat)