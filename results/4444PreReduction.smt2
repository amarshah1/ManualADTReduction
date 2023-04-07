
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l2 Nil) )
(assert (is-Cons Nil) )
(assert (and (is-Nil Nil) (= l2 Nil) (= l0 Nil)) )
(assert (or (= l2 Nil) (= l2 Nil)) )
(assert (not (= l0 Nil)) )
(assert (is-Cons l3) )
(assert (not (= l2 l2)) )
(assert (is-Cons Nil) )
(check-sat)
