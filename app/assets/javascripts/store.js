StudioSabab.Store = DS.Store.extend({
  revision: 12,
  adapter: DS.FixtureAdapter.create()
  /*adapter: DS.RESTAdapter.extend({
    url: 'http://localhost:3004'
  })
  */
});