
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (not (= l1 l2)) )
(assert (not (= l3 l1)) )
(assert (is-Nil l1) )
(assert (not (= l3 Nil)) )
(assert (or (= l2 Nil) (= l0 l2) (= l3 Nil) (= l3 Nil)) )
(assert (and (is-Nil Nil) (= l2 l2) (is-Nil l1) (is-Cons Nil)) )
(assert (and (= l3 Nil) (= l3 Nil) (= l2 Nil)) )
(check-sat)
