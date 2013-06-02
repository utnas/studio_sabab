# This flie should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Artists
				Artist.create(first_name: 'Papa', last_name: 'Wemba', description: "Papa Wemba est un chanteur, compositeur et acteur congolais, un des artistes-musiciens africains les plus populaires depuis plusieurs années. Dans les années 1950, la célèbre rumba congolaise dominait le continent.<br/> Un demi-siècle plus tard, elle n'a rien perdu de sa jeunesse, même si elle a subi entre-temps de nombreux et radicaux liftings.").albums.create(title: 'Maître d\'école, rumba na rumba', picture: "img/albums/maitre-ecole.jpeg", description: 'Nouvel album de Papa Wemba enregistré en partie au Studio SABAB dont la sortie est prévue mi 2013. Maître d’école bénéficiera, en featuring, de l’apport vocal de Nyoka Longo, de JB Mpiana et de la dulcinée Barbara Kanam. ')
				Artist.create(first_name: 'Simaro', last_name: 'Lutumba', description: "Mieux connu sous le sobriquet de Simaro Masiya, le poète. Simon Lutumba Ndomanueno est né à Léopoldville, le 19 mars 1938. L'artiste a commencé sa carrière musicale en 1958 dans l'orchestre Tout Puissant OK-Jazz. Grand auteur compositeur, créateur de qualité et l’un des meilleurs du pays, il est un virtuose de la guitare d’accompagnement.").albums.create(title: 'Encore et toujours', picture: "img/albums/salleDAttente.jpeg", description: 'Nouvel album du poète Simaro enregistré et mixé au Studio SABAB')
				Artist.create(first_name: 'Ndombe', last_name: 'Opetum', description: "L’artiste musicien Congolais Ndombe Opetum dit «Pépé Ndombe », décédé  enmai 2012 à Kinshasa, à l’âge de 68 ans. Un des monuments de la musique Congolaise moderne.").albums.create(title: 'Tendresse', picture: "img/albums/tendresse.jpg", description: 'Le tout dernier album de Pépé Ndombe Opetum enregistré deux semaines avant sa mort. Tendresse a été produit par la maison SEBIG SPRL et distribué par Solfège Universel')

reddy_amissi = 	Artist.create(first_name: 'Reddy', last_name: 'Amisi', description: "Son premier tube dans Viva la Musica, Kotida, sort à la fin des années 1980. Reddy Amisi va pratiquement s\'affirmer comme un leader au sein de Viva la Musica. Ses albums assurent le succès du groupe pendant près d\'une décennie. Reddy Amisi va sortir au total huit albums au sein de ce groupe, à commencer par Zakina, son chef d\'oeuvre qui le place au firmament des hits-parades du pays. Ensuite, il largue Queen Lima, Injustice, Prudence, Fin d\'exil, Etoile, Ligne droite.")
reddy_amissi.albums.create(title: 'Nouvel album dont le titré n\'est pas encore divulgué', picture: 'img/albums/nouveau-reddy.jpeg', description: 'Reddy Amisi annonce qu’il enregistre son nouvel album au Studio SABAB sous la direction artistique de Zola Tempo. L\'opus dont il n’a pas voulu dévoiler l’intitulé et qui fera tâche d’huile en 2013.')
reddy_amissi.albums.create(title: 'Likelemba', picture: "img/albums/likelemba.jpeg", description: 'Cet opus d’une dizaine de titres est le dixième de sa carrière dont sept enregistrés au sein de Viva la Musica, le groupe de Papa Wemba qui l’a fait connaître aux mélomanes congolais et africains.')

jb_mpiana =	Artist.create(first_name: 'JB', last_name: 'Mpiana', description: "Jean-Bedel Mpiana wa Tshituka dit JB Mpiana est un auteur-compositeur-interprète kino-congolais. Il a été le président et le chanteur Vedette du groupe Wenge Musica BCBG 4x4 Tout-Terrain jusqu'à sa dislocation en décembre 1997. Il s’illustre en 1997 avec son premier album solo, Feux de l’amour, notamment avec le titre phare « Ndombolo1 », du rythme congolais très dansant.")
jb_mpiana.albums.create(title: 'Titre non communiqué', picture: 'img/albums/nouveau-jb.jpeg', description: 'JB Mpiana et son orchestre Wenge BCBG enregistrent en ce moment un album au studio SABAB. Nous vous communiquerons prochainement sur l\'évolution des travaux au studio.')
jb_mpiana.albums.create(title: 'Chanson Primus', picture: "img/albums/primus.jpeg", description: 'Chanson publicitaire pour une bière locale. Enregistrée en live au studio SABAB, cette chanson a été mixé au studio et masterisé en France au studio Les mur des Songes à Besançon.')

				Artist.create(first_name: 'Jossart', last_name: 'Nyoka Longo', description: "Et son orchestre Zaîko Langa-Langa Nkolo Mboka<br/>").albums.create(title: 'Bande Annonce', picture: "img/albums/Zaiko-BandeAnnonce.jpg", description: 'Depuis la sortie de « Bande-annonce » sur le marché du disque, l\'album coiffe le hit parade des chroniqueurs de la musique congolaise. <br/>Aujourd’hui, les mélomanes de cet orchestre félicitent Nyoka Longo et Zaïko Langa-Langa Nkolo Mboka pour avoir réédité leur succès avec ce maxi-single « Bande-annonce » et la danse « Mukongo ya Koba ».')
				Artist.create(first_name: 'Jean-Goubald', last_name: 'Kalala', description: "Jean Kalala Midibu, s'est révélé au public congolais en 2005 avec son album « Bombe Anatomique »").albums.create(title: 'Norme', picture: 'img/albums/norme.jpeg', description: 'Le deuxième album solo de l\'artiste Jean-Goubald. Ceta album de haute facture a connu la participation de Lokua Kanza et d\'autres musiciens français.')
				Artist.create(first_name: 'Grand-Père', last_name: 'Bozi Boziana', description: 'Musicien congolais né en 1952. Il a fait ses début à l\'orchestre Zaïko Langa Langa au début des années 70.<br/>Bozi a aussi gagné un prix aux Cora 1999 en Afrique du Sud.').albums.create(title: 'Crise Financière', picture: "img/albums/bozi-criseFinanciere.jpeg", description: 'Le Grand Père BOZI BOZIANA ce grand ténor de la musique Congolaise de l\'ancienne génération, nous revient avec l\' album "CRISE FINANCIÈRE".<br/> Cet album est produit par BADIVE.')	
				Artist.create(first_name: 'Manda', last_name: 'Chante', description: "La discographie du chanteur compte jusque-là trois albums. Des œuvres réalisées depuis qu'il a choisi d'amorcer une carrière en solo. Révélé au public dans Wenge Musica, il a par la suite fait partie de la dissidence Wenge El Paris au coté de Marie-Paul avant de fonder à son tour Wenge Référence.").albums.create(title: 'Je Suis', picture: "img/albums/jesuis.jpeg", description: 'Enregistré par les soins du réalisateur Zola Tempo au studio SABAB à la RTNC, « Je suis » sera disponible sur le marché du disque d\'ici à la 2013. Cet album a connue la participation de Bozi Bozia et de Papa Wemba.' )
				Artist.create(first_name: 'Nzuzi', last_name: 'Makambo', description: "Artiste musicien au fond de lui-même, son premier album sonne comme une recommandation, mais aussi un symbole. Chansonnier, il a été parolier, après avoir évolué dans l’ombre. Il se lance aujourd’hui dans la musique proprement dite. Nzuzi Makambo a durant longtemps cédé, donné et vendu ses paroles ou textes.").albums.create(title: 'Divorce à l\'amiable', picture: "img/albums/nzuzi-makambo.jpeg", description: 'Quelques grands du monde musical l’ont accompagné en plaçant leur voix dans l’album, il s’agit de: Lokombe, Djoski Kiambukuta, Malange De Lugendo, Luciana De Mingongo, Elba Kuluma dit Elba Top, Endho, la chanteuse Fayila, Serge Mabiala et Deo Brondo. Divorce à l’amiable est une œuvre complète, qui emmène dans les méandres de la vrai rumba congolaise.')
				
blaise_bula = Artist.create(first_name: 'Blaise', last_name: 'Bula', description: "Ce chanteur fût l’un des administrateurs du groupe Wenge Musica BCBG de JP Mpiana. C’est après quinze ans passés auprès du groupe qu’il réalise son premier album « Pondération ».")
blaise_bula.albums.create(title: 'Titre non communiqué', picture: 'img/albums/nouveau-blaise.jpeg', description: 'Blaise Bula avec son orchestre enregistre un nouvel album qui sortira d\'ici à la fin de l\'année 2013.' )

			
# Partners
Partner.create(first_name: 'Christophe', last_name: 'Darlot', activity: 'Ingénieur du son', location: 'Besançon - France', description: '<p>Ingénieur du son, réalisateur, arrangeur et musicien, Christophe Darlot possède un studio d\'enregistrement et collabore avec Aldebert, artiste bisontin de chanson française.
</p> 
<p>En studio, il réalise, mixe et arrange ou co-arrange. Il a déjà réalisé plus de 15 albums, un DVD et  tourne avec Aldebert sur les routes pour plus de 600 concerts en France et à l’étranger.
</p>
Christophe Darlot a collaboré avec : 
<ul>
<li>Aldebert</li> 
<li>Amélie les Crayons</li> 
<li>Anne Sylvestre</li> 
<li>Cali</li> 
<li>Clarika</li> 
<li>Elodie Frégé</li> 
<li>Les ogres de Barback</li> 
<li>Marcel Amont</li> 
<li>Maxime le Forestier</li> 
<li>Renan Luce</li> 
<li>Steve Warring</li> 
<li>Tiéfaine</li> 
<li>Tram des Balkans</li> 
</ul>', picture: '/img/partners/christopheDarlot.jpg')
Partner.create(first_name: 'Doris', last_name: 'Beya', activity: 'Ingénieur du son', location: 'Kinshasa - R.D. Congo', description: '<p>Ingénieur du son au studio Sabab Kinshasa R.D. Congo. Doris Beya travaille depuis 2001 avec le réalisateur, auteur, compositeur ZOLA Tempo.
</p>
<p>Ses premiers pas, ils les a réalisés avec Gatho Beevans. Il a ensuite rejoint Zola Tempo au Studio Bobongo entant que pereneur de son. Il a déjà eregistré plus de 25 albums des grands artistes dont:
<ul>
<li>Papa Wemba</li> 
<li>Lokwa Kanza</li> 
<li>Bozi boziana</li> 
<li>Simaro Lutumba</li>
<li>JB Mpiana</li>
<li>...</li>
</ul>
</p> ', picture: '/img/partners/dorisBeya.jpg')

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
    	<li><strong>Cubase 5:</strong><br/>Orné de fonctionnalités musicales plus fournies que jamais, Cubase 5 offre une expérience de production créative véritablement incomparable. Brillantissime avec une console de mixage entièrement remaniée, une nouvelle piste d'accords complétée par l'aide à la gestion des accords, une version plus avancée de VariAudio, un plus grand nombre d'instruments de pointe et une foule d'améliorations. Toutes ces nouveautés rendent Cubase 5 plus puissant et plus rapide dans tous les domaines.</li>
    	</ul>"},
    {name: 'Ecoutes', description: "<img class=\"photos\" src=\"/img/materials/yamaha-ns10.jpeg\"><hr>
    	<h3>Systèmes d'écoutes</h3><ul><li><strong>Yamaha NS-10M STUDIO</strong>: <br/>Type :
Enceinte de Monitoring Passive 2 Voies. Puissance : 60 Watts/8 Ohms. Caractéristiques Audio : Réponse en Fréquence : 60 Hz à 20 kHz.
Sensibilité (1W @ 1m) : 90 dB.</li>
    	</ul>"}
])
