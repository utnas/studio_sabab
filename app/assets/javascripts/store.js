StudioSabab.Adapter = DS.RESTAdapter.extend({
    url: 'http://localhost:55227'
});

StudioSabab.Adapter.map('StudioSabab.Artist', {
    albums: {
        embedded: true
    }
});

StudioSabab.Store = DS.Store.extend({
  revision: 12,
  //adapter: DS.FixtureAdapter.create()
  adapter: StudioSabab.Adapter
});