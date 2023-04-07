
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l1 l3) )
(assert (or (is-Cons Nil) (= l2 l1) (= l3 Nil) (= l3 Nil)) )
(assert (and (= l3 Nil) (= l1 Nil) (is-Nil Nil) (is-Nil Nil)) )
(assert (is-Nil Nil) )
(assert (and (= l2 l1) (= l2 Nil)) )
(assert (is-Cons Nil) )
(assert (not (= l3 Nil)) )
(assert (= l1 Nil) )
(check-sat)
