_ = require "underscore"
Model = require "../models/model"

class Range extends Model
  type: 'Range'

  defaults: ->
    return _.extend {}, super(), {
      callback: null
    }

  reset: () ->

module.exports =
  Model: Range