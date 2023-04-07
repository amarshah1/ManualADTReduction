
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l1 l0)) )
(assert (= l0 Nil) )
(assert (not (= l0 Nil)) )
(assert (or (= l0 l3) (= l1 Nil)) )
(assert (is-Cons Nil) )
(assert (not (= l2 Nil)) )
(assert (= l1 Nil) )
(assert (or (= l1 l1) (= l2 l2) (= l0 Nil)) )
(check-sat)
