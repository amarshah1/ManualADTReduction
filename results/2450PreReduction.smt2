
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l2 l1) (= l0 Nil) (= l1 Nil) (= l3 Nil)) )
(assert (not (is-Nil l0)) )
(assert (is-Cons Nil) )
(assert (not (= l1 l1)) )
(assert (not (= l3 Nil)) )
(assert (or (= l1 Nil) (= l1 l1)) )
(assert (is-Cons Nil) )
(assert (or (= l0 l0) (= l3 l1) (= l1 Nil)) )
(check-sat)