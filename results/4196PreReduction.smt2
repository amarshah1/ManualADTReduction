
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l0 Nil)) )
(assert (is-Nil Nil) )
(assert (is-Nil Nil) )
(assert (= l2 Nil) )
(assert (= l1 Nil) )
(assert (or (= l3 Nil) (= l1 Nil) (= l2 Nil)) )
(assert (and (is-Cons Nil) (is-Cons l1) (= l2 l3) (= l1 l3)) )
(assert (is-Cons Nil) )
(check-sat)
