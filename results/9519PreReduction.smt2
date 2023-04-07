
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Cons Nil) (= l0 Nil)) )
(assert (= l0 Nil) )
(assert (and (= l1 l3) (= l1 Nil) (is-Cons Nil) (= l2 l3)) )
(assert (is-Cons l3) )
(assert (not (is-Nil Nil)) )
(assert (is-Nil Nil) )
(assert (= l1 Nil) )
(assert (or (= l2 l3) (is-Nil Nil)) )
(check-sat)