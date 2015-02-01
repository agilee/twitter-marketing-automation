# Routes > Configure


Router.configure
  layoutTemplate: 'Layout'
  loadingTemplate: 'Loading'

  load: ->
    $('.layout').animate { scrollTop: 0 }, 400
    this.next()
