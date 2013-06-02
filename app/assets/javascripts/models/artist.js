StudioSabab.Artist = DS.Model.extend({
	first_name:	 DS.attr("string"),
	last_name: 	 DS.attr("string"),
	description: DS.attr("string"),
	picture: 	 DS.attr("string"),
	
	albums: DS.hasMany('StudioSabab.Album')
});