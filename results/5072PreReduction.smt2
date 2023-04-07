
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l2 Nil) (= l0 Nil) (= l2 Nil) (= l2 Nil)) )
(assert (and (= l2 l1) (is-Cons Nil) (is-Cons l3) (= l2 l0)) )
(assert (is-Cons Nil) )
(assert (not (is-Cons Nil)) )
(assert (is-Cons Nil) )
(assert (not (is-Nil l2)) )
(assert (= l1 Nil) )
(assert (is-Cons l2) )
(check-sat)
