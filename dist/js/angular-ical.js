'use strict';

/**
 * @ngdoc overview
 * @name ngIcal
 * @description
 * # ngIcal
 *
 * Main module of the application.
 */
angular.module('ngIcal', []);

(function() {
  'use strict';

  /**
    * @ngdoc service
    * @name ngIcal.ical
    * @description
    * # ical
    * Factory in the ngIcal.
   */
  angular.module('ngIcal').factory('ical', function() {
    if (typeof ICAL === 'undefined') {
      throw new Error('angular-ical\'s JavaScript requires ical.js');
    }
    return ICAL;
  });

}).call(this);
