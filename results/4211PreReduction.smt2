
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l1 l3) (= l0 l2)) )
(assert (and (= l0 l1) (= l1 Nil) (= l0 Nil) (= l1 l2)) )
(assert (= l2 Nil) )
(assert (or (is-Cons Nil) (= l3 l1)) )
(assert (and (is-Nil Nil) (is-Cons Nil) (is-Cons Nil)) )
(assert (or (is-Cons Nil) (= l1 Nil) (= l3 Nil) (= l1 l1)) )
(assert (= l2 Nil) )
(assert (not (is-Nil l0)) )
(check-sat)