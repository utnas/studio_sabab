StudioSabab.Album = DS.Model.extend({
    title: 		 DS.attr('string'),
    description: DS.attr('string'),
    albums: 	 DS.belongsTo('StudioSabab.Artist')
});