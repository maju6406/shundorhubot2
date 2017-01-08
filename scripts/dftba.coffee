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

images = [
  "http://img03.deviantart.net/c404/i/2010/014/f/3/dftba_by_azmoonchick.jpg",
  "https://s-media-cache-ak0.pinimg.com/236x/a1/08/e8/a108e81da9f4dcf0cdc7d2f1bb23c8a7.jpg",
  "https://ih0.redbubble.net/image.297785162.6592/sticker,220x200-pad,220x200,ffffff.u3.jpg",
  "http://orig00.deviantart.net/98e2/f/2012/187/8/3/dftba__draft__by_jdshepherd-d569z82.jpg",
  "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSjNOOsdWawXGvI7NARpzG_MGh_4UGqReqFiuctQYUPppMaWaO9sg",
  "http://quotespics.net/wp-content/uploads/2016/08/Dont-forget-to-be-awesome-DFTBA.jpg",
  "https://sunflowerchalice.files.wordpress.com/2014/03/dftba.jpg",
  "http://img01.deviantart.net/97d5/i/2012/298/8/c/dftba_word_art_by_irocandrew-d5iyn5f.jpg",
  "http://images5.fanpop.com/image/photos/25700000/DFTBA-nerdfighters-25733337-1280-1024.jpg",
  "http://i3.kym-cdn.com/entries/icons/original/000/015/110/dftba.jpg",
  "http://img11.deviantart.net/55e0/i/2010/355/6/f/dftba_by_lucard_mistfang-d35dni8.png",
  "https://d13yacurqjgara.cloudfront.net/users/463260/screenshots/1753427/dftba-dribbble.jpg",
  "https://cdn.shopify.com/s/files/1/0506/0633/products/keep-calm-1_large.jpg?v=1408038463",
  "https://cdn.shopify.com/s/files/1/0506/0633/products/dftba-hoodie-3_large.jpg?v=1480114386",
  "https://cdn.shopify.com/s/files/1/0506/0633/collections/dftba-icon-new_medium.gif?v=1434048596"
]

module.exports = (robot) ->
  robot.hear /dftba/i, (msg) ->
    msg.send msg.random images
