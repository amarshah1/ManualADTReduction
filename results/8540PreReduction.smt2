
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l1 Nil) (= l3 l2) (= l0 l2)) )
(assert (not (= l3 l3)) )
(assert (is-Nil Nil) )
(assert (or (= l1 Nil) (= l0 Nil)) )
(assert (or (is-Cons Nil) (= l3 Nil) (= l0 l1)) )
(assert (not (= l1 Nil)) )
(assert (is-Cons Nil) )
(assert (and (= l0 Nil) (= l3 l2) (= l0 Nil) (= l1 Nil)) )
(check-sat)
