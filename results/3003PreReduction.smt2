
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons l0) )
(assert (not (= l3 Nil)) )
(assert (or (is-Cons Nil) (= l3 l2) (= l1 l3) (is-Cons Nil)) )
(assert (and (is-Cons Nil) (= l3 l2) (= l2 Nil) (= l2 l0)) )
(assert (is-Nil l2) )
(assert (not (is-Cons l1)) )
(assert (and (= l0 l3) (is-Cons Nil) (is-Cons Nil) (= l3 l3)) )
(assert (is-Cons Nil) )
(check-sat)
