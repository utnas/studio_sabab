StudioSabab.Album = DS.Model.extend({
    title: 		 DS.attr('string'),
    description: DS.attr('string'),
    artist: 	 DS.belongsTo('StudioSabab.Artist')
});