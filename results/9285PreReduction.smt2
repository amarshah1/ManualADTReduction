
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons l1) )
(assert (= l3 Nil) )
(assert (and (is-Nil l3) (is-Cons Nil) (= l2 l0)) )
(assert (is-Cons Nil) )
(assert (and (= l0 Nil) (= l3 Nil)) )
(assert (= l3 l0) )
(assert (or (= l2 Nil) (is-Cons Nil) (is-Cons l1) (= l0 l2)) )
(assert (not (is-Cons Nil)) )
(check-sat)