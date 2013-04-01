//= require test_helper

describe("StudioSabab.MaterialsController", function() {
  var controller,
      store;

  beforeEach(function() {
    store = lookupStore();

    Ember.run(function() {
      store.loadMany(StudioSabab.Material, [
        {id: 1, name: 'Aaron',  description: 'Zeebob'},
        {id: 2, name: 'Aaaron', description: 'Zeebob'},
        {id: 3, name: 'Zeus',   description: 'Aaardvaaark'},
      ]);

      controller = StudioSabab.MaterialsController.create();
      controller.set('content', store.findMany(StudioSabab.Material, [1, 2, 3]));
    });
  });

  it("sorts by [name, description]", function() {
    assert.equal(controller.get('length'), 3);
    assert.equal(controller.objectAt(0).get('id'), '3');
    assert.equal(controller.objectAt(1).get('id'), '2');
    assert.equal(controller.objectAt(2).get('id'), '1');
  });
});
