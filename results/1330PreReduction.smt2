
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l2 Nil) )
(assert (is-Cons l3) )
(assert (or (= l0 l1) (= l3 Nil)) )
(assert (is-Cons l1) )
(assert (and (= l1 l3) (= l3 Nil) (is-Cons Nil) (= l1 Nil)) )
(assert (and (= l2 l1) (= l1 Nil) (= l2 l2)) )
(assert (is-Nil l1) )
(assert (= l3 Nil) )
(check-sat)