module.exports = class HomeView extends Backbone.View
  id: 'home-view'

  render: ->
    @$el.html require './templates/home'
    this
