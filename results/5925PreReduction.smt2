
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l1 l3) (= l1 l3)) )
(assert (not (= l2 Nil)) )
(assert (and (= l0 Nil) (= l2 l2)) )
(assert (is-Cons l3) )
(assert (or (= l1 Nil) (is-Nil Nil) (is-Cons Nil)) )
(assert (is-Nil Nil) )
(assert (= l1 Nil) )
(assert (and (is-Cons Nil) (= l0 l1)) )
(check-sat)
