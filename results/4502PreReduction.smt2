
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l2 Nil) (is-Cons l0) (= l1 l0)) )
(assert (is-Nil Nil) )
(assert (is-Cons Nil) )
(assert (= l0 Nil) )
(assert (= l1 l2) )
(assert (not (= l2 l2)) )
(assert (and (= l0 Nil) (is-Cons l3) (= l0 l3) (= l2 Nil)) )
(assert (not (= l3 l2)) )
(check-sat)