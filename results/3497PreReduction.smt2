
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l0 Nil)) )
(assert (= l3 l1) )
(assert (not (= l3 l3)) )
(assert (not (= l0 Nil)) )
(assert (and (is-Cons Nil) (is-Cons Nil) (is-Cons Nil)) )
(assert (= l1 Nil) )
(assert (not (= l2 l0)) )
(assert (or (is-Nil Nil) (= l3 Nil)) )
(check-sat)
