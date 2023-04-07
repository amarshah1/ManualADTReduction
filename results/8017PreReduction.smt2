
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons l3) )
(assert (is-Nil Nil) )
(assert (and (= l2 l2) (= l3 l0) (= l3 l1)) )
(assert (and (is-Cons Nil) (= l2 l1)) )
(assert (= l2 Nil) )
(assert (not (= l2 Nil)) )
(assert (= l1 Nil) )
(assert (= l3 Nil) )
(check-sat)