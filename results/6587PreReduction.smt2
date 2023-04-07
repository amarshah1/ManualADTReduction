
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l3 Nil) (= l0 Nil) (= l2 l3)) )
(assert (not (= l2 Nil)) )
(assert (and (= l0 Nil) (is-Nil Nil) (= l1 Nil)) )
(assert (= l3 Nil) )
(assert (not (= l1 Nil)) )
(assert (not (= l0 Nil)) )
(assert (is-Cons Nil) )
(assert (and (= l2 l3) (= l3 l1) (= l0 Nil) (is-Cons Nil)) )
(check-sat)
