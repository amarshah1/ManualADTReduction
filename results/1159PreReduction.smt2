
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l0 Nil) (= l1 Nil) (= l0 Nil) (= l2 l2)) )
(assert (is-Nil Nil) )
(assert (and (is-Cons l3) (= l1 Nil) (= l3 l3)) )
(assert (is-Cons l1) )
(assert (is-Cons l2) )
(assert (and (is-Cons Nil) (= l3 Nil) (is-Cons Nil) (= l0 l1)) )
(assert (= l1 Nil) )
(assert (= l0 Nil) )
(check-sat)
