
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l0 Nil) )
(assert (is-Cons Nil) )
(assert (not (is-Nil l0)) )
(assert (= l0 Nil) )
(assert (or (= l0 Nil) (is-Cons l3) (= l3 Nil) (is-Cons Nil)) )
(assert (not (= l0 Nil)) )
(assert (or (= l1 Nil) (is-Cons Nil) (= l1 Nil)) )
(assert (and (= l3 l3) (= l0 Nil)) )
(check-sat)
