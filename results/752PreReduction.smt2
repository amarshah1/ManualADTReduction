
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l3 Nil) (is-Cons Nil) (= l2 l1) (is-Nil l2)) )
(assert (not (is-Cons l2)) )
(assert (not (= l1 Nil)) )
(assert (is-Cons l1) )
(assert (and (= l2 l2) (is-Nil Nil) (= l0 Nil)) )
(assert (and (is-Cons Nil) (= l0 Nil)) )
(assert (not (= l1 Nil)) )
(assert (is-Cons l3) )
(check-sat)
