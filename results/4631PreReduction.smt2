
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Cons Nil) (= l1 l3) (= l3 Nil) (is-Cons Nil)) )
(assert (= l3 Nil) )
(assert (not (= l3 Nil)) )
(assert (is-Cons l1) )
(assert (= l2 Nil) )
(assert (and (= l2 l2) (= l0 Nil) (is-Nil l0)) )
(assert (is-Cons Nil) )
(assert (is-Cons Nil) )
(check-sat)
