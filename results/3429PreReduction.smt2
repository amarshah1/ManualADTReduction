
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (and (= l1 Nil) (= l3 l2)) )
(assert (and (= l1 Nil) (is-Cons Nil) (is-Nil l2)) )
(assert (= l0 Nil) )
(assert (= l2 Nil) )
(assert (= l1 Nil) )
(assert (and (is-Cons Nil) (is-Cons Nil) (= l0 Nil)) )
(assert (is-Cons Nil) )
(check-sat)