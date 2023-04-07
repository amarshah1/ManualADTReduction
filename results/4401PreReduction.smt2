
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l3 l2) (= l2 l1)) )
(assert (= l3 Nil) )
(assert (not (= l2 l0)) )
(assert (is-Cons l3) )
(assert (not (= l2 Nil)) )
(assert (= l0 l0) )
(assert (not (is-Cons l2)) )
(assert (not (= l0 l2)) )
(check-sat)
