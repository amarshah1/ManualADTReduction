
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (= l3 Nil) (= l2 Nil) (is-Cons Nil)) )
(assert (not (= l3 Nil)) )
(assert (= l1 l2) )
(assert (= l2 Nil) )
(assert (or (is-Cons Nil) (= l0 l1) (= l3 Nil)) )
(assert (and (is-Nil Nil) (is-Cons Nil)) )
(assert (is-Cons Nil) )
(assert (not (= l2 Nil)) )
(check-sat)