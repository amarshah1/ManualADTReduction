
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (is-Cons l3) )
(assert (and (= l3 Nil) (= l0 l2) (= l0 Nil) (= l3 l1)) )
(assert (= l1 Nil) )
(assert (not (= l0 Nil)) )
(assert (= l1 Nil) )
(assert (= l3 Nil) )
(assert (or (is-Cons l1) (= l0 l0) (is-Cons Nil)) )
(check-sat)
