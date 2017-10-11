# Description:
#   polite robots encourage coffee cosumption
#

module.exports = (robot) ->
  coffeeResponses = [
    '*@bulk-bot makes a delicious latte*  :coffee:',
    '*@bulk-bot makes a delicious cappuccino*  :coffee:',
    '*@bulk-bot makes a delicious cafe zorro*  :coffee:',
    '*@bulk-bot makes a delicious doppio*  :coffee:',
    '*@bulk-bot makes a delicious espresso romano*  :coffee:',
    '*@bulk-bot makes a delicious guillermo*  :coffee:',
    '*@bulk-bot makes a delicious ristretto*  :coffee:',
    '*@bulk-bot makes a delicious antoccino*  :coffee:',
    '*@bulk-bot makes a delicious breve*  :coffee:',
    '*@bulk-bot makes a delicious café au lait*  :coffee:',
    '*@bulk-bot makes a delicious ca phe sau da*  :coffee:',
    '*@bulk-bot makes a delicious café bombón*  :coffee:',
    '*@bulk-bot makes a delicious cortado*  :coffee:',
    '*@bulk-bot makes a delicious macchiato*  :coffee:',
    '*@bulk-bot makes a delicious affogato*  :coffee:',
    '*@bulk-bot makes a delicious caffè crema*  :coffee:',
    ':coffee:',
  ]

  robot.hear /coffee/i, (res) ->
    res.send "#{res.random coffeeResponses}"
