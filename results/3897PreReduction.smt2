
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l0 Nil) )
(assert (is-Nil Nil) )
(assert (not (= l3 l0)) )
(assert (is-Cons Nil) )
(assert (and (= l2 l3) (is-Nil Nil) (is-Nil Nil) (is-Cons l2)) )
(assert (is-Cons Nil) )
(assert (or (= l2 l1) (= l3 Nil) (= l0 l0) (= l1 l1)) )
(assert (= l3 l3) )
(check-sat)
