StudioSabab.MaterialsRoute = Ember.Route.extend({
  	model: function() {
    	return StudioSabab.Material.find();
  	}
});


