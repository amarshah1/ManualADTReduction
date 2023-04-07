
(set-logic ALL) 

(declare-datatype MyList ((Nil) (Cons (head Real) (tail MyList)) )) 
(declare-fun l0 () MyList) 
(declare-fun l1 () MyList) 
(declare-fun l2 () MyList) 
(declare-fun l3 () MyList) 
(declare-fun i0 () Real) 
(declare-fun i1 () Real) 
(assert (= l1 Nil) )
(assert (= l2 l3) )
(assert (not (is-Cons l0)) )
(assert (not (is-Cons Nil)) )
(assert (and (= l1 Nil) (is-Cons Nil)) )
(assert (is-Cons Nil) )
(assert (and (is-Cons Nil) (is-Cons l2) (= l1 l3)) )
(assert (and (is-Cons Nil) (= l1 Nil) (= l1 l1) (= l1 Nil)) )
(check-sat)