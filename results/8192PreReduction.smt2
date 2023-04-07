
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil l3) )
(assert (= l1 l3) )
(assert (not (is-Cons l2)) )
(assert (is-Nil Nil) )
(assert (= l1 Nil) )
(assert (or (= l1 Nil) (= l3 Nil) (= l1 Nil) (is-Cons l1)) )
(assert (and (= l2 Nil) (is-Cons l3) (is-Nil Nil) (= l0 l1)) )
(assert (or (is-Nil Nil) (= l2 l3) (is-Cons Nil)) )
(check-sat)
