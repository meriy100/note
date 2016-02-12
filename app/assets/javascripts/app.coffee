'use strict'

###*
 # @ngdoc overview
 # @name notefrontApp
 # @description
 # # notefrontApp
 #
 # Main module of the application.
###
angular
  .module 'notefrontApp', [
    'ngAnimate',
    'ngAria',
    'ngCookies',
    'ngMessages',
    'ngResource',
    'ngRoute',
    'ngSanitize',
    'ngTouch'
  ]
  .config ($routeProvider) ->
    $routeProvider
      .when '/',
        templateUrl: '/service/main.html'
        controller: 'MainCtrl'
        controllerAs: 'main'
      .when '/post',
        templateUrl: '/service/post.html'
        controller: 'PostCtrl'
        controllerAs: 'post'
      .when '/posts',
        templateUrl: '/service/posts.html'
        controller: 'PostsCtrl'
        controllerAs: 'posts'
      .when "/posts/:id",
        templateUrl: "/service/post.html"
        controller: 'PostCtrl'
        controllerAs: "post"
      .when "/templates",
        templateUrl: '/service/templates.html'
        controller: 'TemplatesCtrl'
        controllerAs: 'templates'
      .when "/template",
        templateUrl: '/service/template.html'
        controller: 'TemplatesCtrl'
        controllerAs: 'templates'
      .when "/template/:id",
        templateUrl: '/service/template.html'
        controller: 'TemplatesCtrl'
        controllerAs: 'templates'
      .when '/about',
        templateUrl: '/service/about.html'
        controller: 'AboutCtrl'
        controllerAs: 'about'
      .otherwise
        redirectTo: '/'

