
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons l1) )
(assert (and (= l1 Nil) (= l0 Nil) (is-Nil l1) (= l2 Nil)) )
(assert (is-Cons Nil) )
(assert (= l1 Nil) )
(assert (is-Cons l3) )
(assert (not (= l2 l2)) )
(assert (not (is-Cons l1)) )
(assert (or (is-Cons Nil) (= l2 Nil) (= l3 l0) (is-Cons l1)) )
(check-sat)
