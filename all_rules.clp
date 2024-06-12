;;route template to store all potential routes

(deftemplate route
(slot Start)
(slot End)
(multislot Station_list)
(multislot Switch_list)
(multislot color_list)
(slot direct_flag)
)

;;Just a simple template to take user input
(deftemplate user-input
   (slot name1)
   (slot name2)
)

(deftemplate user-input-attr-loc
   (slot atr_name)
)

(deftemplate user-input-attr-det
   (slot atr_name)
)

(deftemplate user-attr-input
   (slot atr_name)
)

(deftemplate glob_flg (slot flag))
(deffacts hh (glob_flg (flag "FALSE")))


(deffunction find-index (?element ?multislot)
    (bind ?l (length$ ?multislot))
    (bind ?index 1)
    (loop-for-count ?l do
        (if (eq ?element (nth$ ?index ?multislot))
            then
            (return ?index)
        )
        (bind ?index (+ ?index 1))
    )
)

(deffunction bsplice(?b1 ?index)
  (bind ?l (length$ ?b1))
  (bind ?n 1)
  (loop-for-count ?l do
      (if (>= ?n ?index)
          then
          (if (= ?n ?index) then (bind $?lst (nth$ ?n ?b1))
          else (bind ?lst (nth$ ?n ?b1) ?lst)
          )
      )
      (bind ?n (+ ?n 1))
  )
  (return ?lst)
)

(deffunction asplice(?a1 ?index)
  (bind ?l (length$ ?a1))
  (bind ?n 1)
  (loop-for-count ?l do
  (if (<= ?n ?index)
      then
      (if (= ?n 1) then (bind $?lst (nth$ ?n ?a1))
      else (bind ?lst ?lst (nth$ ?n ?a1))
      )
  )
      (bind ?n (+ ?n 1))
      )
  (return ?lst)
)


(deffunction calc_cost(?st1 ?st2)
  (bind $?Station1 (find-all-facts ((?s1 Station)) (eq ?s1:name ?st1)))
  (bind $?Station2 (find-all-facts ((?s2 Station)) (eq ?s2:name ?st2)))
  (bind $?zone1 (fact-slot-value ?st1 zone))
  (bind $?zone2 (fact-slot-value ?st2 zone))
  (if (eq ?zone1 ?zone2) then
    (if (eq (length$ ?zone1) 1) then
      (if (eq (nth$ 1 ?zone1) 1) then (return 2.4) )
      (if (eq (nth$ 1 ?zone1) 2) then (return 2.9) )

    else (return 2.4)
    )

  else
    (if (eq (length$ ?zone1) 1) then
      (return 2.9)
    else (return 2.4)
    )
    )
)



;;First rule to be fired to get the user input
(defrule Just_Taking_Input
   =>(printout t "***************************************************************" crlf)
   (printout t "WELCOME TO THE LONDON TRAVEL EXPERT SYSTEM" crlf)
   (printout t "***************************************************************" crlf)
   (printout t "Choose an option: " crlf crlf)
     (printout t "1. Find Route" crlf crlf)
     (printout t "2. Get Information" crlf crlf)
     (printout t "Enter your choice: ")
     (bind ?choice (read))
     (if (eq ?choice 1) then
     (printout t "Enter the first station name: ")
     (bind ?station1 (readline))
     (printout t "Enter the second station name: ")
     (bind ?station2 (readline))
     (assert (user-input (name1 ?station1) (name2 ?station2)))
     )
     (if (eq ?choice 2) then
     (printout t "Happy to supply you with more information!" crlf crlf)
     (printout t "Choose an option: " crlf crlf)
     (printout t "1. Find Nearest Stations to Attraction" crlf crlf)
     (printout t "2. Find Information on Attractions" crlf crlf)
     (printout t "3. Find Attractions near a Station" crlf crlf)
     (printout t "Enter your choice: ")
     (bind ?ch (read))
     (if (eq ?ch 1) then
     (printout t "Enter the name of the attraction: ")
     (bind ?attr1 (readline))
     (assert (user-input-attr-loc (atr_name ?attr1)))
     )
     (if (eq ?ch 2) then
     (printout t "Enter the name of the attraction: ")
     (bind ?attr2 (readline))
     (assert (user-input-attr-det (atr_name ?attr2)))
     )
     (if (eq ?ch 3) then (printout t "three" crlf)
     (printout t "Enter the name of the Station: ")
     (bind ?attr3 (readline))
     (assert (user-attr-input (atr_name ?attr3)))
     )
     )
  )

  (defrule find_nearest_attraction_to_stations
  ?input <- (user-attr-input (atr_name ?a1))
  (AttractionInfo (name ?a1)(attractionList $?st-name))
     =>
     (printout t crlf)
     (printout t "List of attractions near " ?a1 crlf)
     (printout t "---------------------------------"crlf crlf)
     (printout t "Attraction List: " (str-cat (nth$ 1 ?st-name) ", " (nth$ 2 ?st-name) ", " (nth$ 3 ?st-name) ", " (nth$ 4 ?st-name) ", " (nth$ 5 ?st-name)) crlf)
  )


(defrule find_description
  ?input <- (user-input-attr-det (atr_name ?a1))
  (Attraction (attractionName ?a1)(description ?desc)(name-station $?st-name)(lines $?ln))
     =>
     (printout t crlf)
     (printout t "What you can expect on your trip to " ?a1 crlf)
     (printout t "---------------------------------"crlf crlf)
     (printout t ?desc crlf)
  (retract ?input)
  )


(defrule find_loc
  ?input <- (user-input-attr-loc (atr_name ?a1))
  (Attraction (attractionName ?a1)(description ?desc)(name-station $?st-name)(lines $?ln))
     =>
     (printout t crlf)
     (printout t "Metro service information for " ?a1 crlf)
     (printout t "---------------------------------"crlf crlf)
     (printout t "The nearest metro station(s): " (implode$ ?st-name) crlf)
     (printout t "Available metro line(s): " (implode$ ?ln) crlf)
  (retract ?input)
  )

(defrule same-line
  (declare (salience 10))
   ?input <- (user-input (name1 ?Station1) (name2 ?Station2))
   (Station (name ?Station1) (line-color ?color) (before $?before1) (after $?after1))
   (Station (name ?Station2) (line-color ?color) (before $?before2) (after $?after2))
   ?f <- (glob_flg (flag ?flag))
   =>
   (bind ?bp ?Station1)
            (if (member$ ?Station2 ?before1)
                then
                    (bind ?index (find-index ?Station2 ?before1))
                    (if (= ?index (length$ ?before1))then
                    (bind ?bp ?bp ?Station2)
                  else
                    (bind ?bp ?bp (bsplice ?before1 ?index))
                  )
             else
                (if (member$ ?Station2 ?after1)
                   then
                   (bind ?index (find-index ?Station2 ?after1))
                   (if (= ?index 1)then
                   (bind ?bp ?bp ?Station2)
                 else
                   (bind ?bp ?bp (asplice ?after1 ?index))
                   )
                )
             )
    (assert(route (Start ?Station1) (End ?Station2)(Station_list ?bp)(Switch_list nil) (color_list ?color) (direct_flag 1)))
    (modify ?f (flag 'TRUE'))
)
(defrule diff_line
  (declare (salience 9))
  ?input <- (user-input (name1 ?Station1) (name2 ?Station2))
  (Station (name ?Station1) (line-color ?color1) (before $?before1) (after $?after1))
  (Station (name ?Station2) (line-color ?color2) (before $?before2) (after $?after2))
  (switch (line1 ?color1) (line2 ?color2)(switchlist $?stlist) (cswitchlist $?cstlist))
  ?f <- (glob_flg (flag ?flag))
  (test (eq  ?flag "FALSE"))
  =>
  (assert(route (Start ?Station1) (End ?Station2)(Switch_list ?Station1 ?stlist ?Station2) (color_list ?cstlist)(direct_flag 0)))
)


(defrule get_complete_route
  (declare (salience 8))
  ?r <- (route (Start ?st1) (End ?st2) (Station_list $?stt) (Switch_list $?stlist) (color_list $?clist) (direct_flag ?num))
  ?f <- (glob_flg (flag ?flag))
  (test (eq  ?flag "FALSE"))
  =>
  (bind ?l (- (length$ ?stlist) 1))
  (bind ?n 1)
  (bind $?tp ?st1)
  ;;(printout t crlf)
  ;;(printout t "For the route " ?st1 " to " ?st2 " via "$?stlist " and the " $?clist" ->  ")
  (loop-for-count ?l do
        (bind ?m (+ ?n 1))
        (bind $?Station1 (find-all-facts ((?s1 Station)) (and (eq ?s1:name (nth$ ?n ?stlist)) (eq ?s1:line-color (nth$ ?n ?clist)))))
        (bind $?Station2 (find-all-facts ((?s2 Station)) (and (eq ?s2:name (nth$ ?m ?stlist)) (eq ?s2:line-color (nth$ ?n ?clist)))))
        ;;(printout t "The st1 list is: " $?Station1)
        ;;(printout t " and the st1 list is: " $?Station2 crlf)
        (loop-for-count 1 do
              (bind ?st1 (nth$ 1 ?Station1))
              (bind ?st2 (nth$ 1 ?Station2)) ;;now i can use the st1 and st2 variables to access the facts themselves
              ;;first check if st2 is left or right of st1
              (bind $?b1 (fact-slot-value ?st1 before))
              (bind $?a1 (fact-slot-value ?st1 after))
              (if (member$ (fact-slot-value ?st2 name) ?b1)
                  then
                   (bind ?index (find-index (fact-slot-value ?st2 name) ?b1))
                    (if (= ?index (length$ ?b1))then
                    ;;(bind ?ans (str-cat ?stt (fact-slot-value ?st2 name)))
                    ;;(modify ?r (Station_list ?ans))
                    (bind ?tp ?tp (fact-slot-value ?st2 name))
                  else
                    (bind ?tp ?tp (bsplice ?b1 ?index))
              )

               else
                  (if (member$ (fact-slot-value ?st2 name) ?a1)
                     then
                      (bind ?index (find-index (fact-slot-value ?st2 name) ?a1))
                      (if (= ?index 1)then
                      (bind ?tp ?tp (fact-slot-value ?st2 name))
                    else
                      (bind ?tp ?tp (asplice ?a1 ?index))
                      )

                  )
               )

        )
        (bind ?n (+ ?n 1))
  )
  (modify ?r (Station_list ?tp))
)


(defrule find-min-length-fact1
  (declare (salience 7))
   ?fact1 <- (route (Station_list $?slots1) )
   ?fact2 <- (route (Station_list $?slots2) )
   (test (< (length$ ?slots1) (length$ ?slots2)))
   =>
   (retract ?fact2)
)


(defrule find-min-length-fact
  (declare (salience 6))
   ?fact1 <- (route (color_list $?slots1))
   ?fact2 <- (route (color_list $?slots2))
   (test (< (length$ ?slots1) (length$ ?slots2)))
   =>
   (retract ?fact2)
)

(defrule final_printer_diff
  (declare (salience 5))
  ?r <- (route (Start ?st1) (End ?st2) (Station_list $?stt) (Switch_list $?stlist) (color_list $?clist) (direct_flag ?num))
  ?f <- (glob_flg (flag ?flag))
  (test (eq  ?flag "FALSE"))
  =>
  (printout t crlf)
  (bind ?l (- (length$ ?stlist) 1))
  (bind ?n 1)
  (bind $?tp ?st1)
  (loop-for-count ?l do
        (bind ?m (+ ?n 1))
        (bind $?Station1 (find-all-facts ((?s1 Station)) (and (eq ?s1:name (nth$ ?n ?stlist)) (eq ?s1:line-color (nth$ ?n ?clist)))))
        (bind $?Station2 (find-all-facts ((?s2 Station)) (and (eq ?s2:name (nth$ ?m ?stlist)) (eq ?s2:line-color (nth$ ?n ?clist)))))
        (loop-for-count 1 do
              (bind ?st1 (nth$ 1 ?Station1))
              (bind ?st2 (nth$ 1 ?Station2)) ;;now i can use the st1 and st2 variables to access the facts themselves
              ;;first check if st2 is left or right of st1
              (bind $?b1 (fact-slot-value ?st1 before))
              (bind $?a1 (fact-slot-value ?st1 after))
              (if (member$ (fact-slot-value ?st2 name) ?b1)
                  then
                     (printout t "Starting from " (fact-slot-value ?st1 name)" take the " (fact-slot-value ?st1 line-color) " line towards " (nth$ 1 ?b1) " and get down at Station " (fact-slot-value ?st2 name) crlf)
               else
                  (if (member$ (fact-slot-value ?st2 name) ?a1)
                     then
                        (printout t "Starting from " (fact-slot-value ?st1 name)" take the " (fact-slot-value ?st1 line-color) " line towards " (nth$ (length$ ?a1) ?a1) " and get down at Station " (fact-slot-value ?st2 name) crlf)
                  )
               )

        )
        (bind ?n (+ ?n 1))
  )
  (bind ?money (calc_cost ?st1 ?st2))
  ;;(modify ?r (price ?money))
  (printout t crlf)
  (printout t "You will have arrived at your destination" crlf)
  (printout t crlf)
  (printout t "The total cost of your trip will be: £" ?money crlf crlf)
)

(defrule final_printer_same
  (declare (salience 5))
  ?r <- (route (Start ?st1) (End ?st2) (Station_list $?stt) (Switch_list $?stlist) (color_list $?clist) (direct_flag ?num))
  ?f <- (glob_flg (flag ?flag))
  (test (eq  ?flag 'TRUE'))
  =>
  (printout t crlf)
  (bind $?Station1 (find-all-facts ((?s1 Station)) (and (eq ?s1:name ?st1) (eq ?s1:line-color (nth$ 1 ?clist)))))
  (bind $?Station2 (find-all-facts ((?s2 Station)) (and (eq ?s2:name ?st2) (eq ?s2:line-color (nth$ 1 ?clist)))))
  (loop-for-count 1 do
      (bind ?st1 (nth$ 1 ?Station1))
      (bind ?st2 (nth$ 1 ?Station2)) ;;now i can use the st1 and st2 variables to access the facts themselves
      ;;first check if st2 is left or right of st1
      (bind $?b1 (fact-slot-value ?st1 before))
      (bind $?a1 (fact-slot-value ?st1 after))
      (if (member$ (fact-slot-value ?st2 name) ?b1)
          then
             (printout t "Starting from " (fact-slot-value ?st1 name)" take the " (fact-slot-value ?st1 line-color) " line towards " (nth$ 1 ?b1) " and get down at Station " (fact-slot-value ?st2 name) crlf)
       else
          (if (member$ (fact-slot-value ?st2 name) ?a1)
             then
                (printout t "Starting from " (fact-slot-value ?st1 name)" take the " (fact-slot-value ?st1 line-color) " line towards " (nth$ (length$ ?a1) ?a1) " and get down at Station " (fact-slot-value ?st2 name) crlf)
          )
       )
  )
  (bind ?money (calc_cost ?st1 ?st2))
  ;;(modify ?r (price ?money))
  (printout t crlf)
  (printout t "You will have arrived at your destination" crlf)
  (printout t crlf)
  (printout t "The total cost of your trip will be: £" ?money crlf crlf)
)

(defrule exiting
  (declare (salience -1))
  (and (not (route)) (user-input))
  =>
  (printout t "Sorry! No such route exists. Please enter valid Station names." crlf)
)
