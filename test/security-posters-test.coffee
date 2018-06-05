Helper = require('hubot-test-helper')
chai = require 'chai'

expect = chai.expect

helper = new Helper('../src/security-posters.coffee')

describe 'security-posters', ->
  beforeEach ->
    @room = helper.createRoom()

  afterEach ->
    @room.destroy()

  it 'responds with a random poster', ->
    @room.user.say('alice', '@hubot security').then =>
      expect(@room.messages[1][1]).to.match /@alice http\:\/\/brandonvalentine.com\/nsa\-security\-posters\/image\-\d+\.png/i
