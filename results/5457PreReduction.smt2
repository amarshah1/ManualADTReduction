
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l2 l2) )
(assert (not (= l1 l0)) )
(assert (not (is-Cons l3)) )
(assert (and (is-Cons Nil) (= l3 Nil) (= l2 Nil) (= l0 Nil)) )
(assert (is-Cons l3) )
(assert (is-Nil Nil) )
(assert (not (= l0 l3)) )
(assert (= l2 l3) )
(check-sat)
