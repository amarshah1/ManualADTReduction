
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (is-Cons l0) )
(assert (and (= l3 l3) (is-Nil l2)) )
(assert (is-Cons Nil) )
(assert (not (= l3 l0)) )
(assert (is-Cons Nil) )
(assert (is-Cons Nil) )
(assert (not (= l2 Nil)) )
(check-sat)
