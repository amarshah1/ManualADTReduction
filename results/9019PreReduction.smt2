
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l1 l0)) )
(assert (and (= l3 Nil) (is-Cons Nil) (= l0 Nil)) )
(assert (or (is-Cons Nil) (= l3 Nil) (= l0 Nil) (= l3 Nil)) )
(assert (and (= l1 Nil) (= l2 l1) (= l1 l3) (= l1 Nil)) )
(assert (is-Cons Nil) )
(assert (is-Nil Nil) )
(assert (= l3 l0) )
(assert (and (= l3 l0) (is-Nil l0)) )
(check-sat)
