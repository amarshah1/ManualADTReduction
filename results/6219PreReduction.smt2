
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (not (= l0 Nil)) )
(assert (and (is-Cons Nil) (= l3 Nil) (= l1 l3) (is-Nil Nil)) )
(assert (is-Nil Nil) )
(assert (= l1 Nil) )
(assert (or (= l2 Nil) (= l3 Nil) (= l3 Nil)) )
(assert (not (is-Cons Nil)) )
(assert (or (= l3 l1) (= l1 l0) (= l3 Nil) (= l3 l2)) )
(check-sat)
