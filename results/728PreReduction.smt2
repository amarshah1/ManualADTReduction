
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l2 l3)) )
(assert (and (is-Cons Nil) (is-Cons Nil) (= l3 Nil)) )
(assert (or (= l3 Nil) (= l3 l2)) )
(assert (not (= l3 l1)) )
(assert (or (is-Nil l1) (= l0 Nil) (is-Nil Nil) (= l2 Nil)) )
(assert (and (is-Cons Nil) (is-Cons l1) (= l0 Nil)) )
(assert (is-Cons l3) )
(assert (not (is-Nil Nil)) )
(check-sat)