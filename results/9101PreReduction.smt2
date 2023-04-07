
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (is-Cons l0) )
(assert (not (= l3 l2)) )
(assert (is-Nil Nil) )
(assert (is-Cons Nil) )
(assert (is-Cons Nil) )
(assert (and (= l1 l3) (= l2 Nil) (= l1 l2)) )
(assert (and (= l0 Nil) (= l0 l3)) )
(check-sat)
