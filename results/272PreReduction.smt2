
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Nil Nil) (is-Nil Nil) (= l3 Nil) (= l3 l1)) )
(assert (and (= l0 Nil) (= l3 l3) (= l3 Nil)) )
(assert (= l0 Nil) )
(assert (and (= l2 Nil) (= l3 l3) (= l0 Nil) (is-Cons Nil)) )
(assert (not (= l0 Nil)) )
(assert (not (= l1 Nil)) )
(assert (and (= l3 l2) (= l0 l2) (= l3 Nil) (is-Cons Nil)) )
(assert (= l2 Nil) )
(check-sat)
