
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l3 Nil) (= l3 Nil) (is-Cons Nil)) )
(assert (is-Nil l2) )
(assert (= l2 l1) )
(assert (is-Cons Nil) )
(assert (= l2 Nil) )
(assert (and (is-Cons Nil) (= l0 l3) (= l1 l1)) )
(assert (= l0 Nil) )
(assert (and (is-Cons Nil) (is-Cons Nil) (= l2 l0) (= l3 l1)) )
(check-sat)
