
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l1 l1) (= l3 Nil) (= l0 Nil)) )
(assert (and (is-Cons Nil) (is-Cons Nil)) )
(assert (or (= l1 l0) (= l1 l0)) )
(assert (or (is-Nil Nil) (= l0 Nil) (is-Nil Nil)) )
(assert (= l2 Nil) )
(assert (or (= l0 l2) (= l3 Nil) (= l0 Nil) (= l2 Nil)) )
(assert (not (= l1 Nil)) )
(assert (= l1 l3) )
(check-sat)