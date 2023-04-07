
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Nil Nil) (= l0 l0) (= l1 l0)) )
(assert (= l3 Nil) )
(assert (= l1 Nil) )
(assert (not (is-Cons l3)) )
(assert (= l0 Nil) )
(assert (and (= l3 l0) (is-Nil l3) (= l3 Nil) (= l0 l0)) )
(assert (or (= l0 Nil) (= l1 l1) (= l1 l1) (= l3 Nil)) )
(assert (and (is-Cons Nil) (= l1 l2) (= l0 l1)) )
(check-sat)