
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l0 l1)) )
(assert (or (= l3 Nil) (is-Nil Nil) (is-Cons Nil) (is-Cons Nil)) )
(assert (is-Cons Nil) )
(assert (is-Cons Nil) )
(assert (= l3 Nil) )
(assert (not (= l3 Nil)) )
(assert (not (is-Nil l3)) )
(assert (and (= l3 l1) (= l1 Nil) (= l2 Nil)) )
(check-sat)
