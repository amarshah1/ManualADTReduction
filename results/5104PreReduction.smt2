
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l1 Nil) )
(assert (is-Nil Nil) )
(assert (not (= l2 l1)) )
(assert (or (= l1 Nil) (= l1 Nil)) )
(assert (and (is-Cons Nil) (= l2 l3) (= l3 Nil)) )
(assert (is-Cons l3) )
(assert (and (= l2 Nil) (is-Cons Nil) (is-Nil Nil) (is-Cons Nil)) )
(assert (and (= l0 l1) (= l3 l2) (= l1 Nil) (is-Cons Nil)) )
(check-sat)
