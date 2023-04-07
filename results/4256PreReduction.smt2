
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (and (is-Cons Nil) (is-Cons Nil) (= l0 Nil) (is-Nil l1)) )
(assert (or (is-Nil Nil) (= l3 Nil) (= l1 l0) (is-Cons Nil)) )
(assert (= l1 l1) )
(assert (not (= l1 l2)) )
(assert (is-Cons Nil) )
(assert (or (= l3 l1) (= l0 l3) (= l3 Nil)) )
(assert (and (= l1 Nil) (is-Nil Nil) (= l0 l2)) )
(check-sat)
