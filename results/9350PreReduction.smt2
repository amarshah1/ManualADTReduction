
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons l0) )
(assert (not (= l3 l0)) )
(assert (or (is-Cons l2) (= l2 Nil) (= l0 Nil) (= l0 Nil)) )
(assert (not (= l3 l1)) )
(assert (= l2 Nil) )
(assert (or (= l1 Nil) (is-Cons Nil) (is-Cons l2) (= l0 l0)) )
(assert (is-Cons Nil) )
(assert (and (= l1 Nil) (= l0 Nil) (= l0 l0)) )
(check-sat)
