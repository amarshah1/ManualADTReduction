
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l1 Nil)) )
(assert (= l3 l3) )
(assert (or (= l2 Nil) (= l1 l2) (= l2 Nil) (= l2 Nil)) )
(assert (= l2 Nil) )
(assert (or (= l2 Nil) (= l3 Nil)) )
(assert (or (= l1 Nil) (is-Cons l3) (= l1 Nil) (is-Cons Nil)) )
(assert (or (= l0 l3) (= l2 Nil)) )
(assert (or (= l3 Nil) (= l1 Nil)) )
(check-sat)
