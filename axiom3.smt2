(set-logic ALL) 

(declare-sort MyList 0) 

(declare-fun Nil () MyList) 

(declare-fun Cons (Int MyList) MyList) 

(declare-fun Head (MyList) Int) 

(declare-fun Tail (MyList) MyList) 

(declare-fun is_Nil (MyList) Bool) 

(declare-fun is_Cons (MyList) Bool) 
(declare-fun x () MyList) 
(declare-fun y () Int) 
(declare-fun z () MyList) 
(declare-fun cv0 () Int) 
(declare-fun cv1 () MyList) 
(declare-fun cv2 () MyList) 
(declare-fun cv3 () MyList) 
(declare-fun cv4 () MyList) 
(declare-fun cv5 () MyList) 
(declare-fun cv6 () MyList) 
(declare-fun cv7 () MyList) 
(assert (and (= x (Cons y z)) (is_Cons x) (= y (Head x)) (= z (Tail x))) )
(assert (and (= z Nil) (is_Nil z)) )
(assert (and (= y (Head x)) (or (and (= y (Head x)) (= x (Cons cv0 cv1)) (= cv0 (Head x)) (= cv1 (Tail x))) (= x Nil))) )
(assert (and (not (= z (Tail x)))) )
(assert (or (is_Cons x) (is_Nil x)) )
(assert (or (not (is_Cons x)) (not (is_Nil x))) )
(assert (and (= cv2 (Tail x)) (not (= cv2 x)) (= cv3 (Tail cv2)) (not (= cv3 x)) (not (= cv3 x)) (= cv4 (Tail cv3)) (not (= cv4 x)) (not (= cv4 x)) (not (= cv4 cv2))) )
(assert (or (is_Cons z) (is_Nil z)) )
(assert (or (not (is_Cons z)) (not (is_Nil z))) )
(assert (and (= cv5 (Tail z)) (not (= cv5 z)) (= cv6 (Tail cv5)) (not (= cv6 z)) (not (= cv6 z)) (= cv7 (Tail cv6)) (not (= cv7 z)) (not (= cv7 z)) (not (= cv7 cv5))) )
(check-sat)
