# Description:
#   will gently direct you to use nongendered language
#

module.exports = (robot) ->   
   robot.hear /guys/i, (res) ->
     res.send "#{res.message.user.name}, please consider using a gender neutral alternative such as ```you lot```"