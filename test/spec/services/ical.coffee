'use strict'

describe 'Service: ical', ->

  # load the service's module
  beforeEach module 'ngIcal'

  # instantiate service
  ical = {}

  beforeEach inject (_ical_) ->
    ical = _ical_

  it 'should expose ical', ->
    expect(ical.parse).not.toBe undefined
