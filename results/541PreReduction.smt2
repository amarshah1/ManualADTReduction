
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l1 Nil) )
(assert (= l1 Nil) )
(assert (or (is-Cons l0) (= l1 l2)) )
(assert (is-Nil Nil) )
(assert (= l2 l1) )
(assert (is-Cons l3) )
(assert (and (= l1 Nil) (= l3 Nil) (= l3 l0)) )
(assert (and (= l0 Nil) (= l2 Nil) (= l3 l2)) )
(check-sat)