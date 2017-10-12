# Description:
#   aspirations to be a tea making bot
#

module.exports = (robot) ->   
   robot.hear /tea\b/i, (res) ->
     res.send "if only I were a :tea: making robot"
