StudioSabab.Router.map(function(){
	this.resource('materials', function() {
	    this.resource('material', {path: ':material_id'});
	});
	this.resource('artists', function() {
		this.resource('artist', {path: ':artist_id'});
	});
	this.resource('about');
});