# Description:
#   Frodo Provides Closure
#
#   Set the environment variable HUBOT_SHIP_FRODO (to anything)
#   for a true feeling of closure
#
# Dependencies:
#   None
#
# Configuration:
#   HUBOT_SHIP_FRODO
#
# Commands:
#   we did it - Display a Frodo "It's done" gif
#
# Author:
#   maddox

frodo = [
  "https://imgur.com/HMsTcrc"
]

module.exports = (robot) ->

  regex = /\bwe?\s*did\s*it\b/i
  
  robot.hear regex, (msg) ->
    msg.send frodo