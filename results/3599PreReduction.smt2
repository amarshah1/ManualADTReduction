
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l3 Nil) )
(assert (not (= l0 Nil)) )
(assert (or (= l1 l0) (= l2 l1) (= l1 Nil) (= l1 l2)) )
(assert (is-Nil l3) )
(assert (= l2 Nil) )
(assert (and (= l3 l0) (= l2 Nil) (= l3 Nil) (= l1 l1)) )
(assert (not (is-Cons Nil)) )
(assert (= l1 l1) )
(check-sat)
