
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Nil Nil) (= l3 Nil) (= l2 Nil) (= l1 l2)) )
(assert (and (is-Cons l0) (is-Cons l2)) )
(assert (or (is-Cons Nil) (= l1 Nil) (= l2 Nil)) )
(assert (or (= l1 Nil) (= l3 l3) (= l0 l2)) )
(assert (not (= l1 Nil)) )
(assert (is-Cons Nil) )
(assert (= l3 l1) )
(assert (is-Nil l3) )
(check-sat)
