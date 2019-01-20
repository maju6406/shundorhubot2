
# Description:
#   530
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot 530
#
# Author:
#   maju6406

fivethirty = [
  "https://media.giphy.com/media/6TEo67Fh1CRQk/giphy.gif"
]

module.exports = (robot) ->
  robot.hear /530/i, (msg) ->
    msg.send fivethirty.random fivethirty
