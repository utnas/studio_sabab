# This flie should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Artists
Artist.create(first_name: 'Papa', last_name: 'Wemba', description: "Papa Wemba description").albums.create(title: 'Encore et toujours', description: 'Nouvel album du poète Simaro')
Artist.create(first_name: 'Simaro', last_name: 'Lutumba', description: "Simaro description").albums.create(title: 'Encore et toujours', description: 'Nouvel album du poète Simaro')
Artist.create(first_name: 'Ndombe', last_name: 'Opetum', description: "Ndombe description").albums.create(title: 'Encore et toujours', description: 'Nouvel album du poète Simaro')
Artist.create(first_name: 'Reddy', last_name: 'Amisi', description: "Reddy description").albums.create(title: 'Encore et toujours', description: 'Nouvel album du poète Simaro')
Artist.create(first_name: 'JB', last_name: 'Mpiana', description: "Jean-Bedèle Mpiana description").albums.create(title: 'Chanson Primus', description: 'Nouvel album du poète Simaro')
Artist.create(first_name: 'Jossart', last_name: 'Nyoka-Longo', description: "Zaîko Langa-Langa Nkolo Mboka").albums.create(title: 'Bande Annonce', description: 'Vimbaaaaaah Pschhhhhttt !!!!!')
Artist.create(first_name: 'Jean-Goubald', last_name: 'Kalala', description: "Jean Kalala Midibu, s'est révélé au public congolais en 2005 avec son album « Bombe Anatomique »").albums.create(title: 'Norme', description: 'Le deuxième album solo de l\'artiste Jean-Goubald. Qui a connu la participation de Lokua Kanza')
Artist.create(first_name: 'Grand-Père', last_name: 'Bozi Boziana', description: "Musicien congolais né en 1952. Il a fait ses début à l'orchestre Zaïko Langa Langa au début des années 70.<br/>Bozi a aussi gagné un prix aux Cora 1999 en Afrique du Sud.").albums.create(title: 'Crise Financière', description: '')
Artist.create(first_name: 'Nzuzi', last_name: 'Makambo', description: "Musicien congolais né en 1952. Il a fait ses début à l'orchestre Zaïko Langa Langa au début des années 70.<br/>Bozi a aussi gagné un prix aux Cora 1999 en Afrique du Sud.").albums.create(title: 'Crise Financière', description: '')
Artist.create(first_name: 'Manda', last_name: 'Chante', description: "Musicien congolais né en 1952. Il a fait ses début à l'orchestre Zaïko Langa Langa au début des années 70.<br/>Bozi a aussi gagné un prix aux Cora 1999 en Afrique du Sud.").albums.create(title: 'Crise Financière', description: '')
Artist.create(first_name: 'Blaise', last_name: 'Bula', description: "Musicien congolais né en 1952. Il a fait ses début à l'orchestre Zaïko Langa Langa au début des années 70.<br/>Bozi a aussi gagné un prix aux Cora 1999 en Afrique du Sud.").albums.create(title: 'Crise Financière', description: '')
Artist.create(first_name: 'Lola', last_name: 'Kadogo', description: "Musicien congolais né en 1952. Il a fait ses début à l'orchestre Zaïko Langa Langa au début des années 70.<br/>Bozi a aussi gagné un prix aux Cora 1999 en Afrique du Sud.").albums.create(title: 'Crise Financière', description: '')

Artist.create(first_name: 'Franck', last_name: 'Mulaja', description: "Musicien congolais né en 1952. Il a fait ses début à l'orchestre Zaïko Langa Langa au début des années 70.<br/>Bozi a aussi gagné un prix aux Cora 1999 en Afrique du Sud.").albums.create(title: 'Crise Financière', description: '')
Artist.create(first_name: 'Beyou', last_name: 'Ciel', description: "Musicien congolais né en 1952. Il a fait ses début à l'orchestre Zaïko Langa Langa au début des années 70.<br/>Bozi a aussi gagné un prix aux Cora 1999 en Afrique du Sud.").albums.create(title: 'Crise Financière', description: '')
Artist.create(first_name: 'Canta', last_name: 'Niboma', description: "Musicien congolais né en 1952. Il a fait ses début à l'orchestre Zaïko Langa Langa au début des années 70.<br/>Bozi a aussi gagné un prix aux Cora 1999 en Afrique du Sud.").albums.create(title: 'Crise Financière', description: '')

# Partners
Partner.create(firstName: 'Christophe', lastName: 'Darlot', activity: 'Ingénieur du Son', location: 'Besançon - France', description: 'Blabla')
Partner.create(firstName: 'Doris', lastName: 'beya', activity: 'Ingénieur du Son', location: 'Kinshasa - R.D. Congo', description: 'Blabla')

# Material
Material.create([
    {name: 'Console Sony DMX 100', description: "<img class=\"photos\" src=\"/img/materials/dmx-r100.jpg\" width=\"670\" height=\"200\" >
    	<hr>
    	<h3>Caractéristiques techniques</h3><ul><li>
								<strong>Descriptif Connections</strong>
								<ul>
									<li><strong>Voies Mono:&nbsp;</strong>56</li>
									<li><strong>Entrées Mono:&nbsp;</strong>24</li>
									<li><strong>Entrées Stéréo:&nbsp;</strong> 18 (Stéréo, 8 Bus, 8 Aux.), 6 entrées/sorties AES/EBU plus wordclock</li>
									<li><strong>Auxiliaires:&nbsp;</strong> 8 (dont 5/6 et 7/8 anlogues ou AES/EBU)</li>
									<li><strong>Connectique:&nbsp;</strong>XLR-3, AES/EBU, MIDI (RS 422)</li>
									<li><strong>Insert:&nbsp;</strong>12</li>
									<li><strong>USB:&nbsp;</strong>Oui</li>
								</ul>
							</li>
							<li>
								<strong>Général</strong>
								<ul>
									<li><strong>Particularités:&nbsp;</strong> écran tactile (800X600) couleur</li>
									<li>
									    <strong>Spécification Audio</strong>
										<ul>
											<li><strong>Bus:&nbsp;</strong> 8</li>
											<li><strong>Fader:&nbsp;</strong> 24 faders motorisés sensitifs (Définition 10 bits soit 1024 pas!)</li>
										</ul>
									</li>
									<li>
									    <strong>Spécification Audionumériques</strong>
										<ul>
											<li><strong>Matrices:&nbsp;</strong>Interne permettant un routing quasi illimité</li>
											<li>
												<strong>Traitement Type Correcteur: &nbsp;</strong>
												<ul>
											    	<li>Eq 4 bandes</li>
											    	<li>dynamique</li>
											    	<li>delay sur toutes les entrées</li>
												</ul>
											</li>
											<li><strong>Convertisseur: &nbsp;</strong>AD/DA 24 bits - jusqu'à 96 kHz</li>
										</ul>
									</li>
								</ul>
							</li>
						</ul>"},
	{name: 'Mac Pro', description: "<img class=\"photos\" src=\"/img/materials/macpro-white.jpeg\">
		<hr>
    	<h3>Processeurs</h3>
						<ul>
							<li>
							    <strong>Quad-core (configuration standard)</strong>
							    <ul>
									<li>Un processeur Quad-Core Intel Xeon W3565 à 3,2 GHz </li>
									<li>8 Mo de cache N3 entièrement partagé par processeur</li>
									<li>Performances dynamiques Turbo Boost jusqu'à 3,46 GHz</li>
									<li>Technologie Hyper-Threading fournissant jusqu'à 8 cœurs virtuels</li>
								</ul>
							</li>
						</ul>
						<h3>Mémoire</h3>
						<ul>
							<li><strong>Systèmes biprocesseurs</strong></li>
								<ul>
									<li>Systèmes à 2,4 GHz : SDRAM DDR3 ECC à 1 333 MHz</li>
									<li>16 Go de mémoire RAM mémoire avec des modules SODIMM de 8 Go</li>
								</ul>
							</li>
							<li><strong>Disque dur</strong></li>
								<ul>
									<li>1 disque de 1 To</li>
									<li>1 disque dur de 500 Go</li>
									<li> Système de sauvegarde journalier</li>
								</ul>
							</li>
						</ul>"},
    {name: 'Logiciels', description: "<img class=\"photos\" src=\"/img/materials/protools-hd.jpeg\"><hr>
    	<h3>Capture de son</h3><ul><li><strong>Protools HD</strong>: <br/>Le système Pro Tools HD Native comprend le logiciel Pro Tools HD et, suivant le modèle, l'interface externe Thunderbolt ou la carte interne Native PCIe. Ce système ne possède pas de processeur autonome, et utilise le processeur de l'ordinateur hôte. Il s'agît du premier système Pro Tools HD basé sur hôte.</li>
    	<br/>
    	<li><strong>Logic Pro</strong>:<br/>Des centaines de canaux en entrée. Des dizaines de groupes de mixage. Une pléiade d'envois et d'auxiliaires. La création dynamique de tranches de console. Une gestion des pistes et une automation performantes. Et des capacités Surround complètes. Logic Pro réunit le tout au sein d'une présentation simple et personnalisable qui vous permet de vous consacrer à chaque aspect de votre projet.</li>
    	<br/>
    	<li><strong>Cubase 7:</strong><br/>Orné de fonctionnalités musicales plus fournies que jamais, Cubase 7 offre une expérience de production créative véritablement incomparable. Brillantissime avec une console de mixage entièrement remaniée, une nouvelle piste d'accords complétée par l'aide à la gestion des accords, une version plus avancée de VariAudio, un plus grand nombre d'instruments de pointe et une foule d'améliorations. Toutes ces nouveautés rendent Cubase 7 plus puissant et plus rapide dans tous les domaines.</li>
    	</ul>"},
    {name: 'Ecoutes', description: "<img class=\"photos\" src=\"/img/materials/yamaha-ns10.jpeg\"><hr>
    	<h3>Systèmes d'écoutes</h3><ul><li><strong>Yamaha NS-10M STUDIO</strong>: <br/>Type :
Enceinte de Monitoring Passive 2 Voies. Puissance : 60 Watts/8 Ohms. Caractéristiques Audio : Réponse en Fréquence : 60 Hz à 20 kHz.
Sensibilité (1W @ 1m) : 90 dB.</li>
    	</ul>"}
])
