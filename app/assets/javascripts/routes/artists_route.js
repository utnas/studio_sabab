StudioSabab.ArtistsRoute = Ember.Route.extend({
  	model: function() {
  	    artists = StudioSabab.Artist.all();
    	if(Ember.isEmpty(artists)) {
    	    StudioSabab.Artist.find();
    	}
    	return artists; 
  	}
});