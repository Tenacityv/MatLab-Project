# MatLab-Project

Photos of the car:
<img width="520" alt="car" src="https://github.com/Tenacityv/MatLab-Project/assets/126134324/3b150d30-228f-445f-8392-0835f2fd8c7b">

Description of car behavior:
The car we designed is fully automated, able to completely navigate the maze provided and also
safely deliver the wheelchair-bound patient to their delivery area. Although successful, it seems
to be a little camera shy, as during our demonstration video it was hugging the wall and acting up
a little. The previous unrecorded attempt ran super smoothly… It’s a little funny. Other than that
it was extremely stubborn when it came to running our code up to the final test day, but we
managed to finally tame the beast.
State Diagram:
Issues We’ve Had:
- One major issue we had was the sensors getting mixed up with each other. For example,
the push button would start reading the ultrasonic sensor's output, so instead of 1 or 0 it
returned something like 35.001. We fixed this by just restarting MatLab every time it
occurred since no other change to the code solved the issue.
- Another issue we had was trying to switch code between group members - for whatever
reason, the code liked to work differently on each person’s computer, so if one person
was missing the code just didn’t run correctly. That was certainly a pain to deal with but
we just made sure the person with the working code had a successful run before we
finished and everything turned out alright.
- An attempt to solve an issue led to the team heading to Brickyard to test-run our robot in
an empty maze (the one at Tooker was too full), and ended up just being us learning our
code had more issues. Although not helpful when it came to coding, having some fresh
air was nice… I guess.
- Initially, we wanted to use a scooping mechanism to pick up the wheelchair, however, it
was too difficult to get the scoop in the right spot to pick up the wheelchair and the
wheelchair would fall off much more easily. Instead, we came up with a better solution in
the form of a claw that grabs the wheelchair.
Link to YouTube Video of Functioning Car: https://www.youtube.com/watch?v=F0UOf5jnMuM
