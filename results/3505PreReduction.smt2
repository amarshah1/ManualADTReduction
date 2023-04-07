
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (is-Cons Nil) )
(assert (or (is-Cons Nil) (is-Nil Nil) (is-Cons Nil) (= l1 Nil)) )
(assert (not (= l1 l1)) )
(assert (and (= l3 l3) (= l2 l0) (is-Nil Nil)) )
(assert (and (= l0 Nil) (is-Nil Nil) (is-Cons Nil)) )
(assert (and (= l3 Nil) (is-Cons Nil)) )
(assert (not (is-Cons Nil)) )
(check-sat)