StudioSabab.PartnersRoute = Ember.Route.extend({
  	model: function() {
  	 	partners = StudioSabab.Partner.all();
    	if(Ember.isEmpty(partners)) {
    	     StudioSabab.Partner.find();
    	}
    	return partners;

  	}
});

StudioSabab.PartnersIndexRoute = Ember.Route.extend({
  	redirect: function (){
  		this.transitionTo('partner', this.modelFor('partners').get('firstObject'));
  	}
});
