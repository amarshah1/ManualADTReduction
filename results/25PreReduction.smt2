
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (and (is-Cons l3) (= l0 Nil) (= l0 l3) (= l0 Nil)) )
(assert (= l1 Nil) )
(assert (and (= l3 Nil) (= l2 Nil)) )
(assert (not (= l3 l2)) )
(assert (is-Cons Nil) )
(assert (is-Cons l3) )
(assert (= l0 l1) )
(check-sat)
