subject('08:45 - 10:20','27-35', 'Mobile application and device programming', 'Pankratyev E. Yu.', '1-435', 'Monday', 'lab').
subject('10:30 - 12:05','27-35', 'Mobile application and device programming', 'Pankratyev E. Yu.', '1-435', 'Monday', 'lab').
subject('10:30 - 12:05','25-31', 'Mobile application and device programming', 'Pankratyev E. Yu.', '1-444', 'Tuesday', 'lec').
subject('12:15 - 13:50','25-31', 'Mobile application and device programming', 'Pankratyev E. Yu.', '1-444', 'Wednesday', 'lec').
subject('08:45 - 13:50','41-41', 'Digital signal processing', 'Khoroshavina E. A.', '1-232', 'Monday', 'exam').
subject('12:15 - 13:50','21-24', 'Digital signal processing', 'Khoroshavina E. A.', '1-222', 'Tuesday', 'lec').
subject('10:30 - 12:05','21-21', 'Digital signal processing', 'Khoroshavina E. A.', '1-346', 'Thursday', 'lec').
subject('10:30 - 12:05','22-24', 'Digital signal processing', 'Khoroshavina E. A.', '1-232', 'Thursday', 'pract').
subject('10:30 - 12:05','29-33', 'Digital signal processing', 'Khoroshavina E. A.', '1-232', 'Saturday', 'lab').
subject('10:30 - 12:05','27-27', 'Digital signal processing', 'Khoroshavina E. A.', '1-232', 'Saturday', 'lab').
subject('12:15 - 13:50','29-33', 'Digital signal processing', 'Khoroshavina E. A.', '1-232', 'Saturday', 'lab').
subject('12:15 - 13:50','27-27', 'Digital signal processing', 'Khoroshavina E. A.', '1-232', 'Saturday', 'lab').
subject('12:15 - 13:50','20-20', 'Digital signal processing', 'Khoroshavina E. A.', '1-346', 'Saturday', 'lec').
subject('14:35 - 16:10','20-20', 'Digital signal processing', 'Khoroshavina E. A.', '1-346', 'Saturday', 'lec').
subject('08:45 - 13:50','40-40', 'Programming paradigm', 'Druzinskaya E. V.', '1-444', 'Monday', 'exam').
subject('12:15 - 10:20','21-21', 'Programming paradigm', 'Druzinskaya E. V.', '1-222', 'Monday', 'lec').
subject('10:30 - 12:05','21-23', 'Programming paradigm', 'Druzinskaya E. V.', '1-444', 'Tuesday', 'lec').
subject('12:15 - 13:50','25-34', 'Programming paradigm', 'Druzinskaya E. V.', '1-435', 'Tuesday', 'lab').
subject('14:35 - 16:10','25-34', 'Programming paradigm', 'Druzinskaya E. V.', '1-435', 'Tuesday', 'lab').
subject('08:45 - 10:20','21-23', 'Programming paradigm', 'Druzinskaya E. V.', '1-444', 'Wednesday', 'lec').
subject('08:45 - 10:20','24-25', 'Programming paradigm', 'Druzinskaya E. V.', '1-432', 'Wednesday', 'pract').
subject('14:35 - 16:10','29-29', 'Programming paradigm', 'Druzinskaya E. V.', '1-438', 'Friday', 'pract').
subject('10:30 - 12:05','29-30', 'Programming paradigm', 'Druzinskaya E. V.', '1-404', 'Thursday', 'lec').
subject('08:45 - 10:20','39-39', 'Automated control system', 'Golicyn S. V.', '1-432', 'Monday', 'exam').
subject('10:30 - 12:05','39-39', 'Automated control system', 'Golicyn S. V.', '1-432', 'Monday', 'exam').
subject('12:15 - 13:50','39-39', 'Automated control system', 'Golicyn S. V.', '1-432', 'Monday', 'exam').
subject('08:45 - 10:20','26-27', 'Automated control system', 'Golicyn S. V.', '1-444', 'Wednesday', 'lec').
subject('10:30 - 12:05','26-26', 'Automated control system', 'Golicyn S. V.', '1-444', 'Wednesday', 'lec').
subject('08:45 - 10:20','31-38', 'Automated control system', 'Golicyn S. V.', '1-438', 'Friday', 'lab').
subject('10:30 - 12:05','31-38', 'Automated control system', 'Golicyn S. V.', '1-438', 'Friday', 'lab').
subject('08:45 - 10:20','34-34', 'Automated control system', 'Golicyn S. V.', '1-438', 'Saturday', 'lab').
subject('10:30 - 12:05','34-34', 'Automated control system', 'Golicyn S. V.', '1-438', 'Saturday', 'lab').
subject('08:45 - 10:20','29-31', 'Automated control system', 'Golicyn S. V.', '1-444', 'Saturday', 'lec').
subject('14:35 - 16:10','29-31', 'Automated control system', 'Golicyn S. V.', '1-444', 'Saturday', 'lec').
subject('10:30 - 12:05','22-25', 'Automated control system', 'Golicyn S. V.', '1-444', 'Saturday', 'lec').

subject1.

search(A):- subject(A, B, C, D, E, F, G), write(A), write('  '), write(B), write('  '), write(C), write('  '), write(D), write('  '), 
												write(E), write('  '), write(F),  write('  '), write(G), nl, fail. 


search(C):- subject(A, B, C, D, E, F, G), write(A), write('  '), write(B), write('  '), write(C), write('  '), write(D), write('  '), 
												write(E), write('  '), write(F),  write('  '), write(G), nl, fail.  

search(E):- subject(A, B, C, D, E, F, G), write(A), write('  '), write(B), write('  '), write(C), write('  '), write(D), write('  '), 
												write(E), write('  '), write(F),  write('  '), write(G), nl, fail.  

search(C, E):- subject(A, B, C, D, E, F, G), write(A), write('  '), write(B), write('  '), write(C), write('  '), write(D), write('  '), 
												write(E), write('  '), write(F),  write('  '), write(G), nl, fail.  

search(D, E):- subject(A, B, C, D, E, F, G), write(A), write('  '), write(B), write('  '), write(C), write('  '), write(D), write('  '), 
												write(E), write('  '), write(F),  write('  '), write(G), nl, fail.  

search:- subject(A, B, C, D, E, F, G), write(A), write('  '), write(B), write('  '), write(C), write('  '), write(D), write('  '), 
												write(E), write('  '), write(F),  write('  '), write(G), nl, fail;
						subject1. 


















