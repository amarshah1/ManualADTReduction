
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l0 Nil)) )
(assert (not (= l3 l1)) )
(assert (is-Cons l2) )
(assert (and (is-Nil Nil) (= l1 l0) (= l3 l1)) )
(assert (is-Cons Nil) )
(assert (or (is-Cons Nil) (= l0 Nil)) )
(assert (= l1 Nil) )
(assert (= l1 Nil) )
(check-sat)