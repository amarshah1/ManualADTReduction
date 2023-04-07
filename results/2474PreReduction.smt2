
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l1 Nil) (= l3 l3) (= l0 l1) (= l2 Nil)) )
(assert (and (is-Cons Nil) (is-Nil Nil) (= l3 l3) (= l0 Nil)) )
(assert (or (is-Cons Nil) (= l3 Nil)) )
(assert (is-Nil Nil) )
(assert (is-Cons Nil) )
(assert (not (= l3 Nil)) )
(assert (or (= l0 Nil) (is-Nil l2) (= l2 Nil) (= l2 Nil)) )
(assert (and (= l0 l1) (= l0 Nil) (= l0 l1)) )
(check-sat)