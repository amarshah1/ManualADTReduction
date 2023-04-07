
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l3 l2) (is-Cons Nil)) )
(assert (is-Nil Nil) )
(assert (and (= l2 Nil) (is-Cons Nil)) )
(assert (= l1 Nil) )
(assert (not (= l3 l0)) )
(assert (and (= l1 Nil) (is-Cons l0)) )
(assert (= l3 Nil) )
(assert (and (is-Nil Nil) (is-Nil Nil) (= l2 l1)) )
(check-sat)
