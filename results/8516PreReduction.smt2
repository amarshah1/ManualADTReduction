
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Cons Nil) (= l3 l3) (= l2 l1)) )
(assert (is-Cons Nil) )
(assert (not (= l3 Nil)) )
(assert (and (is-Cons Nil) (is-Cons l3) (= l1 Nil)) )
(assert (or (= l3 l1) (is-Nil l1) (is-Cons l3)) )
(assert (or (= l3 Nil) (= l2 l1) (= l1 l0) (is-Nil l1)) )
(assert (not (= l2 Nil)) )
(assert (= l0 Nil) )
(check-sat)
