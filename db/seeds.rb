# This flie should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Material.create([

  {name: 'MacBook', description: " <h3>Processeurs</h3>
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
							<li>
							    <strong>Microarchitecture Intel avancée</strong>
								<ul>
									<li>Contrôleur mémoire intégré</li>
									<li>Moteur SIMD SSE4 128 bits</li>
									<li>Chemins et registres de données 64 bits</li>
									<li>Optimisée pour les économies d'énergie</li>
								</ul>
							</li>
						</ul>
						<h3>Connecteurs et audio</h3>
						<ul>
							<li>Quatre ports FireWire 800 (deux en façade, deux à l'arrière)</li>
							<li>Audio multicanal via le port Mini DisplayPort</li>
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
  {name: 'Console DMX 100', description: "<h3>Caractéristiques techniques</h3><ul><li>
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
						</ul>"}
])
