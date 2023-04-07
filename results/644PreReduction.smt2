
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l2 l3) )
(assert (= l1 Nil) )
(assert (is-Nil Nil) )
(assert (and (= l3 Nil) (is-Cons l2) (= l1 Nil) (is-Cons Nil)) )
(assert (is-Nil Nil) )
(assert (and (= l1 l2) (is-Cons Nil)) )
(assert (not (= l0 l1)) )
(assert (not (is-Cons Nil)) )
(check-sat)