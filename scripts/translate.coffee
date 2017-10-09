# Description:
#   issues note about translate not working right now
#

module.exports = (robot) ->
   robot.respond /translate/i, (res) ->
      res.send "sorry, but my translate function is out of commission at the moment :("