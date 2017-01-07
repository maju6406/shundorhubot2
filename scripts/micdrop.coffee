# Description:
#   mic drop
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot mic drop - drop the mic!
#
# Author:
#   maju6406

module.exports = (robot) ->
  robot.hear /mic drop/i, (msg) ->
      imageMe msg, "mic drop", (url) ->
        msg.send "#{url}"

imageMe = (msg, query, cb) ->
  msg.http('http://ajax.googleapis.com/ajax/services/search/images')
    .query(v: "1.0", rsz: '8', as_filetype:'gif', q: query)
    .get() (err, res, body) ->
      images = JSON.parse(body)
      images = images.responseData.results
      image  = msg.random images
      cb "#{image.unescapedUrl}"
