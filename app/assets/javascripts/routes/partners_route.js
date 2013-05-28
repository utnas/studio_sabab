StudioSabab.PartnersRoute = Ember.Route.extend({
	model: function() {
    if(!Ember.isEmpty(StudioSabab.Partner.all())) {
      return StudioSabab.Partner.all();
    }
    var promise = Ember.Deferred.create(),
    partners = StudioSabab.Partner.find({}), 
    self = this;
    partners.addObserver('isLoaded', function(){
      self.transitionTo('partner', partners.get('firstObject'));
    });
    return partners;
  }
});

StudioSabab.PartnersIndexRoute = Ember.Route.extend({
	redirect: function() {
    if(this.modelFor('partners').get('isLoaded')){
      this.transitionTo('partner', this.modelFor('partners').get('firstObject'));
    }
  }
});