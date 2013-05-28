
StudioSabab.MaterialsRoute = Ember.Route.extend({
  model: function() {
    if(!Ember.isEmpty(StudioSabab.Material.all())) {
      return StudioSabab.Material.all();
    }
    var promise = Ember.Deferred.create(),
    materials = StudioSabab.Material.find({}), 
    self = this;
    materials.addObserver('isLoaded', function(){
      self.transitionTo('material', materials.get('firstObject'));
    });
    return materials;
  }
});

StudioSabab.MaterialsIndexRoute = Ember.Route.extend({
  redirect: function() {
    if(this.modelFor('materials').get('isLoaded')){
      this.transitionTo('material', this.modelFor('materials').get('firstObject'));
    }
  }
});