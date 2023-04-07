
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (is-Cons Nil) (is-Cons Nil) (is-Cons l1) (= l1 Nil)) )
(assert (or (= l2 Nil) (is-Cons l3) (= l2 l3) (= l1 Nil)) )
(assert (= l2 Nil) )
(assert (and (= l3 l2) (is-Nil Nil) (= l1 l2)) )
(assert (is-Cons l2) )
(assert (not (= l2 Nil)) )
(assert (not (is-Cons l0)) )
(assert (and (= l1 Nil) (is-Nil Nil) (is-Cons Nil)) )
(check-sat)
