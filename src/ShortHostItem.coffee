module.exports = (connection) ->
  schema = new connection.base.Schema
    hostHost:
      type: String
      required: yes
      index: yes
    count:
      type: Number

  module.exports ?= connection.model "ShortHostItem", schema
