
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l2 l1)) )
(assert (not (= l1 Nil)) )
(assert (= l1 Nil) )
(assert (is-Cons l0) )
(assert (not (= l3 l3)) )
(assert (is-Cons l3) )
(assert (= l3 l3) )
(assert (and (= l1 Nil) (= l3 Nil) (= l2 Nil)) )
(check-sat)