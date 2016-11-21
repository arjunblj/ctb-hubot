# Description:
#   Wrecks anyone with one word responses by tossing up a `💩` reaction.
#
# Author:
#   arjunblj

module.exports = (robot) ->
  robot.hear /./i, (res) ->
    if res.message.text.split(" ").length is 1
      robot.emit 'slack.reaction',
        message: res.message
        name: 'poop'
