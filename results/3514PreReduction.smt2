
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l1 Nil) (is-Nil Nil) (= l1 Nil) (is-Cons Nil)) )
(assert (is-Cons Nil) )
(assert (or (= l2 Nil) (is-Cons l3) (= l1 Nil) (= l0 Nil)) )
(assert (or (= l3 l2) (= l0 l0)) )
(assert (is-Cons Nil) )
(assert (is-Cons Nil) )
(assert (and (= l1 Nil) (= l1 Nil)) )
(assert (and (= l0 Nil) (is-Cons Nil) (= l0 l1)) )
(check-sat)