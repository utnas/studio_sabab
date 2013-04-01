StudioSabab.ArtistsRoute = Ember.Route.extend({
  	model: function() {
    	return StudioSabab.Artist.find();
  	}
});