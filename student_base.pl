%facts

student(bancho).
student(mike).
student(smith).
student(peter).

class(math).
class(comp_sci).
class(geography).

room(r1).
room(r2).
room(r3).

day(mon).
day(tue).
day(wed).

takes_place_in(math,r1).
takes_place_in(comp_sci,r2).
takes_place_in(geography,r3).

takes_place_on(math,mon).
takes_place_on(comp_sci,tue).
takes_place_on(geography,wed).

enrolled(bancho,math).
enrolled(bancho,comp_sci).
enrolled(mike,math).
enrolled(smith,comp_sci).
enrolled(smith,geography).
enrolled(peter,geography).

%rules

visits_room(S,R):-enrolled(S,C),takes_place_in(C,R).
shows_up_on(S,D):-enrolled(S,C),takes_place_on(C,D).
classmates(S1,S2):-enrolled(S1,C),enrolled(S2,C).

