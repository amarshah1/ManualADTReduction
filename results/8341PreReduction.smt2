
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (not (= l2 Nil)) )
(assert (= l3 l2) )
(assert (or (= l3 Nil) (is-Cons Nil) (= l0 l1) (= l1 Nil)) )
(assert (is-Cons l3) )
(assert (not (= l1 l1)) )
(assert (and (is-Cons l1) (= l1 l2) (is-Cons l1)) )
(assert (= l0 Nil) )
(assert (not (= l2 l0)) )
(check-sat)
