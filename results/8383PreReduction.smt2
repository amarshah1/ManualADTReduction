
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l0 Nil) (is-Nil Nil) (= l1 Nil)) )
(assert (and (= l1 l3) (= l2 Nil) (= l1 Nil) (= l3 l0)) )
(assert (is-Nil l1) )
(assert (and (= l0 Nil) (= l0 Nil)) )
(assert (is-Cons Nil) )
(assert (not (= l1 l0)) )
(assert (= l2 Nil) )
(assert (= l1 Nil) )
(check-sat)