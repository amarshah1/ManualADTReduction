
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Nil Nil) (= l1 l0)) )
(assert (is-Cons Nil) )
(assert (not (= l1 Nil)) )
(assert (not (= l3 Nil)) )
(assert (= l3 l2) )
(assert (or (is-Cons Nil) (= l3 Nil)) )
(assert (not (is-Cons Nil)) )
(assert (= l3 Nil) )
(check-sat)
