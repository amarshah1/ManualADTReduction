
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil l3) )
(assert (is-Cons Nil) )
(assert (not (is-Cons Nil)) )
(assert (and (= l0 Nil) (= l3 Nil)) )
(assert (and (= l3 l2) (is-Cons Nil) (= l2 Nil)) )
(assert (or (= l0 Nil) (= l2 l0) (is-Cons l3) (= l1 Nil)) )
(assert (and (= l2 Nil) (is-Cons Nil)) )
(assert (not (= l2 l0)) )
(check-sat)