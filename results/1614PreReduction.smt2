
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l3 Nil)) )
(assert (and (= l1 Nil) (= l1 l1) (= l0 l2) (= l1 l0)) )
(assert (and (is-Nil l3) (= l1 Nil) (= l1 Nil)) )
(assert (= l1 Nil) )
(assert (and (= l0 l2) (= l3 l1) (= l0 Nil)) )
(assert (is-Cons Nil) )
(assert (is-Cons Nil) )
(assert (is-Nil l1) )
(check-sat)
