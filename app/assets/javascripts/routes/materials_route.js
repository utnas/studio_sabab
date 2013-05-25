StudioSabab.MaterialsRoute = Ember.Route.extend({
  	model: function() {
  	    materials = StudioSabab.Material.all();
  	    if( Ember.isEmpty(materials)){
    	    StudioSabab.Material.find();
    	}
    	return materials;
  	}
});

StudioSabab.MaterialsIndexRoute = Ember.Route.extend({
	redirect: function (){
  		this.transitionTo('material', this.modelFor('materials').get('firstObject'));
  	}
});