//= require test_helper

describe("Models.StudioSabab.Material", function() {
  var store, material;

  beforeEach(function() {
    store = lookupStore();
  });

  it("is a DS.Model", function() {
    assert.ok(StudioSabab.Material);
    assert.ok(DS.Model.detect(StudioSabab.Material));
  });

  describe("name", function() {
    it("get name ", function() {
      Ember.run(function() {
        material = StudioSabab.Material.createRecord({
          name: 'Joe',
          description: 'Blow'
        });
      })
      assert.equal(material.get('name'), 'Joe');
    });
    
  });
});