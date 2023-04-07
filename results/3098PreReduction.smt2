
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (or (= l1 Nil) (= l0 Nil) (= l2 Nil) (is-Cons Nil)) )
(assert (is-Cons Nil) )
(assert (is-Cons Nil) )
(assert (not (= l2 Nil)) )
(assert (and (= l1 Nil) (= l2 Nil) (= l3 Nil)) )
(assert (and (= l1 Nil) (is-Nil Nil) (= l1 l3) (= l3 Nil)) )
(assert (not (= l1 Nil)) )
(check-sat)
