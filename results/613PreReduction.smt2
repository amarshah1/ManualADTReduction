
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l0 Nil) (is-Cons l0) (= l0 l0) (is-Cons Nil)) )
(assert (= l1 Nil) )
(assert (not (= l2 Nil)) )
(assert (not (is-Cons l2)) )
(assert (is-Cons Nil) )
(assert (= l3 l0) )
(assert (or (= l2 Nil) (is-Cons l3) (= l2 l1) (is-Cons l0)) )
(assert (not (= l0 l1)) )
(check-sat)
