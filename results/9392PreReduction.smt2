
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l1 Nil) )
(assert (and (is-Nil Nil) (= l2 Nil) (is-Cons l3)) )
(assert (= l0 Nil) )
(assert (is-Nil Nil) )
(assert (and (= l2 l0) (= l3 Nil) (= l1 Nil) (= l0 l1)) )
(assert (and (= l1 Nil) (= l1 l2)) )
(assert (or (is-Cons Nil) (= l1 Nil) (= l0 l3)) )
(assert (not (= l3 l3)) )
(check-sat)
