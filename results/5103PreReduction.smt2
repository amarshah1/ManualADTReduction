
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l0 Nil) )
(assert (and (= l0 Nil) (is-Nil Nil)) )
(assert (is-Cons Nil) )
(assert (not (= l3 Nil)) )
(assert (and (= l0 l3) (= l2 Nil)) )
(assert (or (= l3 l3) (is-Cons Nil) (= l1 l0) (= l3 Nil)) )
(assert (or (= l2 Nil) (= l2 Nil) (= l3 l0)) )
(assert (and (= l2 Nil) (= l2 Nil)) )
(check-sat)
