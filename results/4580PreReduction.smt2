
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Cons l3) (= l3 Nil) (= l1 l3) (is-Cons l0)) )
(assert (and (= l2 Nil) (= l1 l1) (= l1 Nil) (= l1 Nil)) )
(assert (not (= l0 l1)) )
(assert (is-Nil Nil) )
(assert (is-Cons Nil) )
(assert (is-Cons Nil) )
(assert (or (= l2 l3) (is-Cons Nil)) )
(assert (is-Nil Nil) )
(check-sat)
