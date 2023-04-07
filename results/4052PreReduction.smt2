
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l2 Nil)) )
(assert (and (= l2 Nil) (= l3 Nil) (= l0 Nil) (is-Cons Nil)) )
(assert (is-Cons Nil) )
(assert (is-Nil l3) )
(assert (or (= l2 l1) (is-Cons Nil) (is-Nil l2)) )
(assert (and (is-Cons Nil) (= l2 Nil) (= l1 Nil) (is-Cons Nil)) )
(assert (not (is-Cons l1)) )
(assert (is-Cons l0) )
(check-sat)