# Description:
#   fun robots play pong
#

module.exports = (robot) ->
  pongResponse = [
    'PING',
    'WOAH THERE, that\'s not now this game is to be played',
    ':cow:'
  ]

  robot.hear /pong/i, (res) ->
    res.send "#{res.random pongResponse}""
