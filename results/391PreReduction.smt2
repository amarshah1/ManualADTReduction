
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (is-Cons l3)) )
(assert (is-Cons Nil) )
(assert (and (= l2 Nil) (= l1 Nil)) )
(assert (is-Nil Nil) )
(assert (and (= l3 l1) (= l3 l0)) )
(assert (is-Cons l1) )
(assert (and (is-Nil Nil) (= l2 Nil) (= l1 Nil) (is-Cons Nil)) )
(assert (and (is-Cons Nil) (= l1 l0)) )
(check-sat)