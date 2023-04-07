
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Cons Nil) (= l0 Nil)) )
(assert (not (is-Cons Nil)) )
(assert (and (= l1 Nil) (is-Cons Nil) (is-Cons Nil) (= l1 l0)) )
(assert (= l1 Nil) )
(assert (and (= l2 Nil) (= l2 Nil) (= l0 l2) (= l0 Nil)) )
(assert (and (= l0 l1) (= l0 Nil) (= l2 Nil)) )
(assert (not (= l2 Nil)) )
(assert (and (= l0 l1) (is-Cons Nil) (= l2 l2) (= l0 Nil)) )
(check-sat)