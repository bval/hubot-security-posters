# Description
#   Return a random NSA security posters from the 1950s-60s
#
# Commands:
#   hubot security - return a random NSA security poster from the 1950s-60s
#
# Author:
#   Brandon Valentine <brandon@brandonvalentine.com>

module.exports = (robot) ->
  robot.respond /security/, (res) ->
    imagenum = Math.floor(Math.random() * (138 - 3 +1)) + 3
    res.reply "http://brandonvalentine.com/nsa-security-posters/image-#{imagenum}.png"
