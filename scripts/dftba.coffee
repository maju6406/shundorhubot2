# Description:
#   dftba
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot dftba - Don't forget to be awesome!
#
# Author:
#   maju6406

module.exports = (robot) ->
  robot.hear /dftba/i, (msg) ->
      imageMe msg, "dftba", (url) ->
        msg.send "#{url}"

imageMe = (msg, query, cb) ->
  msg.http('http://ajax.googleapis.com/ajax/services/search/images')
    .query(v: "1.0", rsz: '8', q: query)
    .get() (err, res, body) ->
      images = JSON.parse(body)
      images = images.responseData.results
      image  = msg.random images
      cb "#{image.unescapedUrl}"
