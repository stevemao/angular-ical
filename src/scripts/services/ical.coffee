'use strict'

###*
 # @ngdoc service
 # @name ngIcal.ical
 # @description
 # # ical
 # Factory in the ngIcal.
###
angular.module 'ngIcal'
  .factory 'ical', ->
    # Service logic
    # ...

    if (typeof ICAL == 'undefined')
      throw new Error('angular-ical\'s JavaScript requires ical.js')


    # Public API here
    ICAL
