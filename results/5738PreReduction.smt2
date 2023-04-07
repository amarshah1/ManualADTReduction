
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l3 Nil) )
(assert (is-Cons Nil) )
(assert (is-Cons Nil) )
(assert (or (= l1 Nil) (is-Cons l2) (is-Cons l2) (is-Nil Nil)) )
(assert (not (= l3 Nil)) )
(assert (not (= l0 Nil)) )
(assert (and (is-Cons Nil) (is-Cons Nil) (= l3 Nil) (= l0 l2)) )
(assert (is-Cons Nil) )
(check-sat)
