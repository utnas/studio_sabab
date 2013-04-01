StudioSabab.AlbumsRoute = Ember.Route.extend({
  	model: function() {
    	return StudioSabab.Album.find();
  	}
});