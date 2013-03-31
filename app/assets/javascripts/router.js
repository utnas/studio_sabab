StudioSabab.Router.map(function(){
	this.resource('materials', function() {
	    this.resource('material', {path: ':material_id'});
	});
	this.resource('about');
});