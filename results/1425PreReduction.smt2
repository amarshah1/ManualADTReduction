
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l3 Nil)) )
(assert (= l2 l3) )
(assert (or (is-Cons Nil) (= l3 Nil) (= l2 Nil) (is-Cons l3)) )
(assert (and (= l0 l2) (= l2 l3) (is-Cons Nil) (= l2 Nil)) )
(assert (= l3 Nil) )
(assert (= l2 Nil) )
(assert (not (= l2 Nil)) )
(assert (or (is-Cons Nil) (is-Cons l2) (= l2 Nil) (is-Nil l1)) )
(check-sat)
