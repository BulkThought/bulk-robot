# Description:
#   says a small surprised YARPS back
#

module.exports = (robot) ->   
   robot.hear /yarps/i, (res) ->
     res.send "######```YARPS``` to you too######"