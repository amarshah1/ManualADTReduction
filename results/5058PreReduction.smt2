
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l1 l1) )
(assert (not (is-Cons Nil)) )
(assert (is-Cons Nil) )
(assert (not (= l1 l0)) )
(assert (not (= l0 Nil)) )
(assert (or (= l0 l3) (= l3 Nil) (= l1 Nil) (= l1 l2)) )
(assert (and (is-Nil Nil) (= l1 Nil) (is-Nil Nil)) )
(assert (and (= l1 Nil) (is-Cons Nil) (is-Cons Nil) (= l1 Nil)) )
(check-sat)