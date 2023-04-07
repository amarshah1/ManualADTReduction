
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Cons Nil) (= l2 l0) (= l3 Nil) (= l0 Nil)) )
(assert (is-Nil Nil) )
(assert (not (= l3 l0)) )
(assert (is-Cons l3) )
(assert (or (= l2 Nil) (= l0 l3) (= l1 l0) (= l3 Nil)) )
(assert (is-Cons Nil) )
(assert (and (= l1 l3) (= l0 l1) (= l3 Nil) (= l2 l2)) )
(assert (or (= l0 Nil) (is-Nil l2)) )
(check-sat)