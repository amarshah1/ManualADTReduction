
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l2 l3) )
(assert (not (= l2 Nil)) )
(assert (and (is-Nil l2) (= l3 l3)) )
(assert (and (= l0 Nil) (= l3 l0) (= l3 Nil)) )
(assert (not (= l2 l3)) )
(assert (or (is-Nil l0) (is-Cons Nil) (is-Cons Nil) (is-Nil l1)) )
(assert (and (= l3 Nil) (= l3 l1) (= l0 Nil) (= l3 l3)) )
(assert (or (= l3 Nil) (= l3 Nil) (= l2 Nil)) )
(check-sat)