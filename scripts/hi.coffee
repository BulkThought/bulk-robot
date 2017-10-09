# Description:
#   polite robots say hi
#

response = [
  "Hello",
  "Hi",
  "Hey",
]

module.exports = (robot) ->
  robot.respond /(hi|hello|hey).*/i, (msg) ->
    msg.send "#{msg.random response} to you too, #{msg.message.user.name} :sparkles:"