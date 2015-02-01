# Routes > Routes


Meteor.startup ->

  Router.route 'Favorites',
    path: '/favorites'

  Router.route 'Lists',
    path: '/lists'

  Router.route 'Tweets',
    path: '/tweets'

  Router.route 'Follow',
    path: '/follow'

  Router.route 'Settings',
    path: '/settings'
