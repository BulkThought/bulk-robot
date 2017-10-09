# Description:
#   calling the robot slow means it retorts, after a delay
#

module.exports = (robot) ->
   robot.respond /you are a little slow/i, (res) ->
     setTimeout () ->
       res.send "Who you calling _slow_, eh?"
     , 60 * 1000
  