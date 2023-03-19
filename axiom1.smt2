(set-logic ALL) 

(declare-sort MyList 0) 

(declare-fun Nil () MyList) 

(declare-fun Cons (Int MyList) MyList) 

(declare-fun Head (MyList) Int) 

(declare-fun Tail (MyList) MyList) 

(declare-fun is_Nil (MyList) Bool) 

(declare-fun is_Cons (MyList) Bool) 
(declare-fun x () MyList) 
(declare-fun cv0 () MyList) 
(assert (and (not (is_Cons x))) )
(assert (and (not (is_Nil x))) )
(assert (or (is_Cons x) (is_Nil x)) )
(assert (or (not (is_Cons x)) (not (is_Nil x))) )
(assert (and (= cv0 (Tail x)) (not (= cv0 x))) )
(check-sat)
