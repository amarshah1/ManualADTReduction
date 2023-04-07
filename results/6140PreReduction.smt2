
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l0 Nil)) )
(assert (or (= l0 Nil) (= l1 l3) (is-Cons Nil) (= l1 l2)) )
(assert (= l1 l2) )
(assert (is-Cons l0) )
(assert (= l0 l3) )
(assert (and (is-Cons l3) (= l1 l3) (is-Cons Nil) (is-Cons Nil)) )
(assert (and (is-Cons Nil) (is-Nil Nil) (is-Nil Nil)) )
(assert (is-Nil Nil) )
(check-sat)