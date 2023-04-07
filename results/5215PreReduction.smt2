
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l3 l3) (= l1 Nil) (is-Nil Nil) (= l3 Nil)) )
(assert (is-Cons l3) )
(assert (is-Cons l0) )
(assert (= l3 l1) )
(assert (is-Cons Nil) )
(assert (or (is-Cons Nil) (is-Nil l1) (= l3 Nil)) )
(assert (not (= l3 Nil)) )
(assert (not (is-Cons Nil)) )
(check-sat)
