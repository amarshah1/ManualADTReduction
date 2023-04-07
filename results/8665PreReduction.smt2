
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l1 l1) (= l0 l1) (= l0 l0) (= l2 l2)) )
(assert (is-Cons Nil) )
(assert (is-Cons Nil) )
(assert (and (= l2 Nil) (= l3 Nil) (= l1 Nil) (= l1 Nil)) )
(assert (and (is-Cons Nil) (= l1 Nil)) )
(assert (not (= l0 l3)) )
(assert (or (= l2 Nil) (is-Nil Nil)) )
(assert (is-Nil Nil) )
(check-sat)
