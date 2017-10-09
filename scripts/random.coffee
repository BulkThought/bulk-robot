# Description:
#   test of the random function for replies
#

module.exports = (robot) ->
  robot.listen(
    (message) -> # Match function
      # only match messages with text (ie ignore enter and other events)
      return unless message.text
      # Occasionally respond to things that jn says
      message.user.name is "Allen Wight (AllenBW)" and Math.random() > 0.7
    (response) -> # Standard listener callback
      response.reply "###### this is an example of only responding occasionally, #{response.match * 100}% of the time, using a random number generator ######"
  )