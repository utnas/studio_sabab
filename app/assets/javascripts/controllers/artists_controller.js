StudioSabab.ArtistsController = Ember.ArrayController.extend({
	sortProperties: ['first_name', 'last_name', 'picture', 'description'],

	contentWithIndex: function() {
    var content = this.get('content') || [];

	    return content.map(function(article, index) {
	      	return {
	         	artist: artist, 
	         	index: index,
	         	isFirst: (index === 0)
	      	} 
	    });
  	}.property('content.[]')
});
