
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l3 Nil) (= l0 l3)) )
(assert (not (is-Nil Nil)) )
(assert (= l0 Nil) )
(assert (and (= l1 l1) (= l1 l2)) )
(assert (= l3 Nil) )
(assert (is-Cons Nil) )
(assert (and (is-Cons l1) (= l2 Nil) (= l2 Nil) (= l1 Nil)) )
(assert (and (is-Cons Nil) (= l2 l0)) )
(check-sat)