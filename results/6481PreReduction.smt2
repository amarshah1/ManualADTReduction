
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (is-Cons Nil) )
(assert (and (= l3 l2) (= l1 l3) (= l1 l0)) )
(assert (or (= l1 Nil) (= l0 Nil) (is-Cons Nil)) )
(assert (and (= l0 Nil) (= l3 l0)) )
(assert (is-Cons l1) )
(assert (not (is-Nil l0)) )
(assert (not (= l1 Nil)) )
(assert (is-Nil l0) )
(check-sat)
