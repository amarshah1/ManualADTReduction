
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons l1) )
(assert (not (= l1 Nil)) )
(assert (or (is-Cons l0) (= l1 Nil) (is-Cons Nil) (= l2 l1)) )
(assert (is-Cons Nil) )
(assert (not (is-Nil l0)) )
(assert (not (= l3 l1)) )
(assert (and (= l0 Nil) (is-Cons Nil) (= l3 l1)) )
(assert (and (is-Nil l0) (= l3 Nil)) )
(check-sat)
