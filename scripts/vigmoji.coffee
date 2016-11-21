# Description:
#   Posts on any mention of `vigmoji`.
#
# Author:
#   arjunblj

module.exports = (robot) ->
  robot.hear /vigmoji/i, (res) ->
    res.reply 'Vigmoji is a dream, give it up :thinking_face:'

    robot.emit 'slack.reaction',
      message: res.message
      name: 'vig'
