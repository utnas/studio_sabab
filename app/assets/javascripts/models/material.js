StudioSabab.Material = DS.Model.extend({
	name: 		 DS.attr("string"),
	description: DS.attr("string")
});

StudioSabab.Material.FIXTURES = [
	{id: 1, name: 'Macbook', description: 'Core i7, 16GB RAM'},
	{id: 2, name: 'Sony DMX100', description: 'Description'}
]

StudioSabab.Artist.FIXTURES = [
	{id: 1, first_name: 'Artist1', last_name: 'LastName1', description: 'Artist id 1', albums: [1,2]},
	{id: 2, first_name: 'Artist2', last_name: 'LastName2', description: 'Artist id 2', albums: [2,1]}
]

StudioSabab.Album.FIXTURES = [
	{id: 1, title: 'Album1', description: 'Album 1 description', artist: 1},
	{id: 2, title: 'Album2', description: 'Album 2 description', artist: 2}
]