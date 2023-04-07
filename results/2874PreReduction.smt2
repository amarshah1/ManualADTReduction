
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l0 Nil) )
(assert (not (= l3 Nil)) )
(assert (= l1 Nil) )
(assert (not (= l1 l1)) )
(assert (is-Cons Nil) )
(assert (is-Cons Nil) )
(assert (and (= l1 Nil) (= l2 l1) (= l0 Nil) (= l2 Nil)) )
(assert (or (= l3 Nil) (= l3 Nil) (= l1 Nil) (is-Cons Nil)) )
(check-sat)