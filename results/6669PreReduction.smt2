
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Cons Nil) (= l3 Nil) (= l0 Nil) (= l0 Nil)) )
(assert (= l2 Nil) )
(assert (is-Nil l3) )
(assert (and (= l3 Nil) (is-Nil l3) (= l0 l1)) )
(assert (is-Cons l2) )
(assert (is-Cons Nil) )
(assert (not (is-Cons Nil)) )
(assert (not (= l1 Nil)) )
(check-sat)
