
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l3 l2) (= l1 Nil)) )
(assert (not (= l2 Nil)) )
(assert (= l0 Nil) )
(assert (and (= l1 l0) (is-Cons Nil)) )
(assert (and (= l1 l0) (= l3 l3) (is-Cons Nil) (is-Nil l2)) )
(assert (= l0 Nil) )
(assert (or (= l0 Nil) (= l1 l0) (= l1 Nil) (= l2 l1)) )
(assert (and (= l0 Nil) (is-Cons Nil) (= l1 l3)) )
(check-sat)