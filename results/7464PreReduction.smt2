
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l0 l0) (= l3 Nil) (= l3 l0)) )
(assert (not (= l0 l0)) )
(assert (is-Nil Nil) )
(assert (or (is-Nil Nil) (= l0 l0) (= l2 Nil) (= l3 Nil)) )
(assert (not (= l0 Nil)) )
(assert (and (is-Nil Nil) (= l0 l1) (is-Cons Nil) (= l0 Nil)) )
(assert (and (= l3 l0) (= l3 Nil)) )
(assert (and (= l2 Nil) (is-Cons Nil) (is-Nil Nil) (= l2 Nil)) )
(check-sat)
