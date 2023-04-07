
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (or (is-Nil Nil) (= l1 Nil)) )
(assert (not (is-Cons Nil)) )
(assert (or (= l3 Nil) (= l2 Nil) (= l1 Nil)) )
(assert (is-Nil Nil) )
(assert (not (is-Cons Nil)) )
(assert (and (= l3 l3) (is-Cons Nil) (is-Nil Nil) (= l2 Nil)) )
(assert (and (is-Cons Nil) (= l3 Nil) (= l0 l2) (is-Cons Nil)) )
(assert (is-Cons Nil) )
(check-sat)
