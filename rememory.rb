  #!/usr/bin/env ruby

=begin
re.memory by G. Hosono
inspired by Alex Tamkin's code poem, Nightmare
link: http://stanford.edu/~mkagen/codepoetryslam/#2.0_tamkin
for M.
=end
  
def nostalgia; return rand end

def still; return nostalgia < 0.1 end
def echo; return nostalgia > 0.7 end
def paralysis; sleep(3 + 2*nostalgia); puts end
def gasp; sleep(1.5 + nostalgia/2) end
def shudder; puts "do you remember?" end 

def flashback(memories) puts memories.sample end
def that(memory) return memory.sample end

now = ["i thought we could be forever"]
whisperings = ["i have always wanted to tell you"]

place = ["the charles river"]
thing = ["the chipped coffee mug in the cupbord"]
person = ["you"]
taste = ["your lips"]
feeling = ["your embrace"]
sound = ["my heart beating in my chest"]

place << "the used bookstore at 2am"
thing << "your copy of crime and punishment from high school"
whisperings << "the sound of #{that sound} echoes in my head"

person << "you"
sound << "the Q train rushing by"


whisperings << "all i want is more time with #{that person}"
whisperings << "i wish i could have held on to #{that feeling} forever"
whisperings << "the taste of #{that taste} still lingers"
now << "my breath catches near #{that place}"
thing << "the roses i gave you"
place << "the park where we had a picnic"
thing << "the teddy bear we won at the carnival"
thing << "that tattoo on your ankle"
sound << "leaves crunching beneath our feet"
person << "you"

whisperings << "when i think about #{that thing} it's like #{that person} are back here"
now << "i still see #{that person} in #{that place}"

sound << "the hiss of the broken faucet"
thing << "your silhouette"
thing << "your tortoise shell reading glasses"
thing << "your piercing blue eyes"
thing << "your glowing smile"
feeling << "that moment at the zoo"
whisperings << "i see #{that thing}"
whisperings << "i wish i could have #{that feeling} again"
now << "i miss #{that person}"

thing << "your tube of chapstick"
whisperings << "i see us in #{that place}"
now << "even now i see #{that thing}"
whisperings << "i tried my best to love #{that person}"
place << "the library down the street"
now << "please believe me"
now << "#{that person} still haunt me"

whisperings << "hearing #{that sound} always makes me think of #{that person}"
sound << "wind whipping down broadway"
thing << "all our text messages"
taste << "cheap vodka"
person << "you"
whisperings << "i didn't think i would ever take another breath without #{that person}"
now << "i miss #{that person}"

thing << "a selfie we took in #{that place}"
taste << "bad espresso"
place << "the starbucks above the caltrain station"
person << "you"
place << "the movie theater with double features"
taste << "overly buttered popcorn"
now << "#{that thing} is all i have left"

whisperings << "if only i could have stopped time in #{that place}"
whisperings << "i see #{that thing} so clearly"
place << "the museum with the Caravaggio painting"
sound << "your heels clicking on the marble staircase"

now << "the silence is an eternity without #{that person}"


loop do

  shudder if echo
  paralysis

  flashback whisperings
  gasp

  flashback now
  gasp

  break if still

end
