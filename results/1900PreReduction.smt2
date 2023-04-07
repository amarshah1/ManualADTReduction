
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l3 Nil) )
(assert (is-Cons l3) )
(assert (and (= l2 Nil) (is-Nil l3) (= l2 l2) (= l1 Nil)) )
(assert (is-Cons l3) )
(assert (is-Cons Nil) )
(assert (= l1 Nil) )
(assert (or (is-Cons Nil) (= l2 l2)) )
(assert (= l1 l0) )
(check-sat)
