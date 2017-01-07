# Description:
#   Kanyeclap
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot buttsechs - invisible/suprise buttsechs (sfw)
#
# Author:
#   maju6406

images = [
  "http://static.fjcdn.com/pictures/Invisible_2a31b6_2366181.jpg",
  "http://i295.photobucket.com/albums/mm131/akamback/invisiblebuttsecks.jpg",
  "http://dailypicksandflicks.com/wp-content/uploads/2011/09/Invisible-buttsecks.jpg",
  "https://loltapirs.files.wordpress.com/2007/05/invistapirbuttsecks.jpg"
  "http://i166.photobucket.com/albums/u83/whatladder/invisible-buttsecks-6.jpg",
  "http://farm1.static.flickr.com/183/481571162_a9d03649c4_m.jpg",
  "http://www.superdimension.net/gifs/memes/02/invisible-buttsex.jpg",
  "https://mrexio.files.wordpress.com/2011/04/128846371004087555.jpg",
  "http://captionsearch.com/pix/thumb/rxei1kszd2-t.jpg",
  "http://i19.photobucket.com/albums/b159/HadesJones/Surprise_Buttsecks_Kittah.jpg",
  "http://t06.deviantart.net/Fk0v7JuuoMVyWrX7mCp9BzEFkwQ=/300x200/filters:fixed_height(100,100):origin()/pre03/480a/th/pre/i/2015/111/9/9/buttsecks_kitteh_by_xxspiritwolf2000xx-d65rf0k.jpg",
  "https://www.virtualwolf.org/images/ars/cat_surprisebuttsecks.jpg",
  "http://goteaminternet.com/img/docs/4691.jpg"
]

module.exports = (robot) ->
  robot.hear /buttsechs/i, (msg) ->
    msg.send msg.random images
