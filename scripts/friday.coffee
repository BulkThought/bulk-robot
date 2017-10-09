# Description:
#   happy friday
#

module.exports = (robot) ->   
   friday_fun = ['*@bulk-bot makes a freshly baked pie*  :ice_cream:', 
                 '*@bulk-bot sets off fireworks* :fireworks: :fireworks: :fireworks: :sparkles: :sparkles: :sparkles: :sparkler: :sparkler: :sparkler: :sparkler:', 
                 '*@bulk-bot fucking launches a  :cat: in celebration * :smile:', 
                 ':sparkler: :sparkles: :fireworks: :sparkles: :sparkler: :sparkles: :fireworks: :sparkles: :sparkler: :sparkles: :fireworks: :sparkles: :sparkler: :sparkles: :fireworks: :sparkles:',
                 '*@bulk-bot closes all the bugs  :bug: :bug: :bug:*',
                 '**happy friday, o wonderful bulk friends**']

   robot.hear /it's friday/i, (res) ->
     res.send "#{res.random friday_fun}"

 