
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (and (= l1 Nil) (= l0 l3) (is-Nil l3) (is-Cons Nil)) )
(assert (= l3 l1) )
(assert (= l2 Nil) )
(assert (= l1 l1) )
(assert (or (= l0 l1) (= l3 Nil) (is-Cons Nil)) )
(assert (not (= l2 l1)) )
(assert (= l2 Nil) )
(assert (= l0 l1) )
(check-sat)