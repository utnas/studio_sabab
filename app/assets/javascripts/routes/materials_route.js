StudioSabab.MaterialsRoute = Ember.Route.extend({
  	model: function() {
  	    materials = StudioSabab.Material.all();
  	    if( Ember.isEmpty(materials)){
    	    StudioSabab.Material.find();
    	}
    	return materials;
  	}
});


