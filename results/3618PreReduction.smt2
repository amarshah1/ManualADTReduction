
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil l3) )
(assert (or (= l3 Nil) (= l3 Nil)) )
(assert (and (= l0 Nil) (= l2 Nil) (is-Nil Nil) (= l3 Nil)) )
(assert (or (is-Cons Nil) (is-Cons Nil) (= l0 Nil)) )
(assert (and (is-Cons Nil) (= l3 Nil)) )
(assert (not (= l1 l0)) )
(assert (not (is-Cons l0)) )
(assert (= l0 Nil) )
(check-sat)
