
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (is-Nil l1) )
(assert (is-Nil Nil) )
(assert (not (= l3 l2)) )
(assert (= l2 Nil) )
(assert (and (= l2 Nil) (= l1 l3) (= l1 l1) (= l2 l3)) )
(assert (is-Cons l2) )
(assert (or (= l3 Nil) (is-Cons l3) (is-Cons Nil)) )
(check-sat)
