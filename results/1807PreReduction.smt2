
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Nil Nil) )
(assert (or (= l1 Nil) (= l2 Nil) (= l2 l2) (= l0 l0)) )
(assert (or (= l1 Nil) (is-Cons Nil) (is-Cons Nil) (= l0 l2)) )
(assert (is-Cons Nil) )
(assert (not (= l3 Nil)) )
(assert (and (= l3 Nil) (is-Cons Nil)) )
(assert (is-Cons Nil) )
(assert (or (= l2 l1) (= l0 l2)) )
(check-sat)
