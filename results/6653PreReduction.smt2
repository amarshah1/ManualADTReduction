
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l2 Nil) )
(assert (is-Cons Nil) )
(assert (= l3 l3) )
(assert (or (= l2 l3) (is-Nil l2) (= l2 l3) (= l2 Nil)) )
(assert (= l0 Nil) )
(assert (is-Cons l3) )
(assert (and (= l3 Nil) (= l3 Nil) (= l3 Nil)) )
(assert (= l1 l1) )
(check-sat)
