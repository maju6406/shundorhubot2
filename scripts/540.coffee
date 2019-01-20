
# Description:
#   540
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot 540 - sinbraaaad!
#
# Author:
#   maju6406

540 = [
  "https://media.giphy.com/media/6TEo67Fh1CRQk/giphy.gif"
]

module.exports = (robot) ->
  robot.hear /540/i, (msg) ->
    msg.send msg.random 540
