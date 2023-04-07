
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l3 l2) (= l2 l3) (= l1 Nil) (is-Nil l1)) )
(assert (not (= l2 l1)) )
(assert (or (is-Nil l3) (is-Cons Nil)) )
(assert (is-Nil Nil) )
(assert (not (= l3 Nil)) )
(assert (or (is-Cons l3) (= l2 l2) (= l0 Nil) (= l3 Nil)) )
(assert (not (= l2 Nil)) )
(assert (not (is-Cons Nil)) )
(check-sat)