StudioSabab.Router.map(function(){
	this.resource('materials', function() {
	    this.resource('material', {path: ':material_id'});
	});
	this.resource('artists', function() {
		this.resource('artist', {path: ':artist_id'}, function(){
			this.resource('album', {path: ':album_id'});
		});
	});
	this.resource('partners', function() {
		this.resource('partner', {path: ':partner_id'});
	});
	this.resource('contacts');
});