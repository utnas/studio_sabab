StudioSabab.AlbumsRoute = Ember.Route.extend({
  	model: function() {
  	    albums = StudioSabab.Album.all();
  	    if( Ember.isEmpty()){
    	    StudioSabab.Album.find();
    	}
    	return albums;
  	}
});