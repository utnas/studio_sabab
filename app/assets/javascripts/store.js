StudioSabab.Adapter = DS.RESTAdapter.extend({
    url: 'http://0.0.0.0:3003'
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