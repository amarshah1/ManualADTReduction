
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Cons l0) (is-Cons l0) (= l2 Nil)) )
(assert (or (is-Cons Nil) (= l3 Nil) (= l1 Nil) (= l2 l3)) )
(assert (or (= l0 l1) (= l3 l1)) )
(assert (not (= l1 l3)) )
(assert (= l2 Nil) )
(assert (and (= l3 Nil) (is-Cons Nil)) )
(assert (= l3 Nil) )
(assert (= l0 Nil) )
(check-sat)
