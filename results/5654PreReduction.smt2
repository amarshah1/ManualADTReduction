
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l2 Nil) (= l3 l1)) )
(assert (not (= l2 Nil)) )
(assert (not (= l1 l1)) )
(assert (= l3 Nil) )
(assert (and (is-Nil Nil) (= l2 l2) (is-Cons Nil)) )
(assert (or (= l3 Nil) (= l2 l2) (is-Nil Nil) (= l1 Nil)) )
(assert (is-Nil Nil) )
(assert (and (= l2 Nil) (= l2 l1)) )
(check-sat)