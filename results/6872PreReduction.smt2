
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l3 Nil) )
(assert (is-Nil Nil) )
(assert (not (= l2 l3)) )
(assert (not (= l2 Nil)) )
(assert (and (= l1 Nil) (= l2 Nil) (is-Cons Nil)) )
(assert (or (= l0 l1) (= l1 Nil)) )
(assert (or (= l1 l1) (= l1 Nil) (= l0 Nil) (is-Cons Nil)) )
(assert (and (= l3 l1) (= l1 Nil) (= l3 l0)) )
(check-sat)
