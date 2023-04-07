
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l1 Nil) )
(assert (not (= l1 l1)) )
(assert (is-Cons Nil) )
(assert (is-Cons l3) )
(assert (not (is-Nil l1)) )
(assert (not (= l0 Nil)) )
(assert (is-Cons l0) )
(assert (not (= l1 l1)) )
(check-sat)
