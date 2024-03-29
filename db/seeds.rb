# encoding: utf-8 
# Hatchvenomslim@gmail.com
# All Right Reserved
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }]) 
#   Mayor.create(name: 'Emanuel', city: cities.first) 
# 
# This seed file was created with MySQL Workbench Rails Exporter Plugin. 

#Seeding categories #11 element
Category.create [{:name => 'News'},
                 {:name => 'Technology'},
                 {:name => 'Sports'},
                 {:name => 'Business'},
                 {:name => 'Lifestyle'},
                 {:name => 'Entertainement'},
                 {:name => 'Gaming'},
                 {:name => 'Sciences'},
                 {:name => 'Art & Design'},
                 {:name => 'Food'},
                 {:name => 'Politics'}]

#Seeding journals
Journal.create [{:name => "L'écho de Monastir", :description => "la parole des habitants de la ville...", :user_id => 1, :category_id => 1},
                {:name => "Acta Biochimica et Biophysica Sinica", :description => "ABBS, an international peer-reviewed journal, aims to publish original research articles and review articles across diverse fields of biochemical research including protein science, nucleic acids, molecular biology, cell biology, biophysics, immunology, and signal transduction.", :user_id => 4, :category_id => 8},
                {:name => "African Affairs", :description => "African Affairs is published on behalf of the Royal African Society and is the top ranked journal in African Studies. It is an inter-disciplinary journal, with a focus on the politics and international relations of sub-Saharan Africa. It also includes sociology, anthropology, economics, and to the extent that articles inform debates on contemporary Africa, history, literature, art, music and more.", :user_id => 1, :category_id => 11},
                {:name => "American Journal of Epidemiology", :description => "The American Journal of Epidemiology is the premier epidemiological journal devoted to the publication of empirical research findings, opinion pieces and methodological developments in the field of epidemiological research. It is aimed at both fellow epidemiologists and those who use epidemiological data, including public health workers and clinicians.", :user_id => 2, :category_id => 8},
                {:name => "American Law and Economics Review", :description => "The American Law and Economics Review is a refereed journal which maintains the highest scholarly standards and that is accessible to the full range of membership of the American Law and Economics Association, which includes practising lawyers, consultants, and academic lawyers and economists. ", :user_id => 1, :category_id => 4},
                {:name => "Children & Schools", :description => "Children & Schools publishes professional materials relevant to social work services for children. The journal publishes articles on innovations in practice, interdisciplinary efforts, research, program evaluation, policy, and planning. Topics include student-authority relationships, multiculturalism, early intervention, needs assessment, violence, and ADHD. Children & Schools is a practitioner-to-practitioner resource.", :user_id => 1, :category_id => 5}]

#Seeding issues #11 element
Issue.create [{:number => 12, :journal_id => 4},
            {:number => 1, :journal_id => 2},
            {:number => 13, :journal_id => 1},
            {:number => 2, :journal_id => 2},
            {:number => 1, :journal_id => 2},
            {:number => 5, :journal_id => 4},
            {:number => 34, :journal_id => 2},
            {:number => 2, :journal_id => 6},
            {:number => 1, :journal_id => 3},
            {:number => 4, :journal_id => 1},
            {:number => 41, :journal_id => 5}]

#Seeding pages #11 element
Page.create [{:number => 3, :issue_id => 2, :template_id => 1, :pos1 => 4, :pos2 => 2, :pos3 => 4, :pos4 => 1, :pos5 => 3, :pos6 => 3, :pos7 => 1, :pos8 => 2 },
            {:number => 12, :issue_id => 1, :template_id => 1, :pos1 => 4, :pos2 => 2, :pos3 => 4, :pos4 => 1, :pos5 => 3, :pos6 => 3, :pos7 => 1, :pos8 => 2 },
            {:number => 2, :issue_id => 3, :template_id => 1, :pos1 => 4, :pos2 => 2, :pos3 => 4, :pos4 => 1, :pos5 => 3, :pos6 => 3, :pos7 => 1, :pos8 => 2 },
            {:number => 1, :issue_id => 2, :template_id => 1, :pos1 => 4, :pos2 => 2, :pos3 => 4, :pos4 => 1, :pos5 => 3, :pos6 => 3, :pos7 => 1, :pos8 => 2 },
            {:number => 12, :issue_id => 2, :template_id => 1, :pos1 => 4, :pos2 => 2, :pos3 => 4, :pos4 => 1, :pos5 => 3, :pos6 => 3, :pos7 => 1, :pos8 => 2 },
            {:number => 4, :issue_id => 5, :template_id => 1, :pos1 => 4, :pos2 => 2, :pos3 => 4, :pos4 => 1, :pos5 => 3, :pos6 => 3, :pos7 => 1, :pos8 => 2 },
            {:number => 13, :issue_id => 2, :template_id => 1, :pos1 => 4, :pos2 => 2, :pos3 => 4, :pos4 => 1, :pos5 => 3, :pos6 => 3, :pos7 => 1, :pos8 => 2 },
            {:number => 6, :issue_id => 7, :template_id => 1, :pos1 => 4, :pos2 => 2, :pos3 => 4, :pos4 => 1, :pos5 => 3, :pos6 => 3, :pos7 => 1, :pos8 => 2 },
            {:number => 7, :issue_id => 2, :template_id => 1, :pos1 => 4, :pos2 => 2, :pos3 => 4, :pos4 => 1, :pos5 => 3, :pos6 => 3, :pos7 => 1, :pos8 => 2 },
            {:number => 8, :issue_id => 8, :template_id => 1, :pos1 => 4, :pos2 => 2, :pos3 => 4, :pos4 => 1, :pos5 => 3, :pos6 => 3, :pos7 => 1, :pos8 => 2 },
            {:number => 9, :issue_id => 2, :template_id => 1, :pos1 => 4, :pos2 => 2, :pos3 => 4, :pos4 => 1, :pos5 => 3, :pos6 => 3, :pos7 => 1, :pos8 => 2 },
            {:number => 1, :issue_id => 11, :template_id => 1, :pos1 => 4, :pos2 => 2, :pos3 => 4, :pos4 => 1, :pos5 => 3, :pos6 => 3, :pos7 => 1, :pos8 => 2 },
            {:number => 2, :issue_id => 2, :template_id => 1, :pos1 => 4, :pos2 => 2, :pos3 => 4, :pos4 => 1, :pos5 => 3, :pos6 => 3, :pos7 => 1, :pos8 => 2 }]

#Seeding articles
Article.create [{:user_id => "1", :category_id => "1", :title => "Les ravisseurs des Français enlevés seraient cernés au Nigeria", :content => "Les ravisseurs des sept Français enlevés mardi au Cameroun sont cernés dans l'Etat de Borno par les forces de sécurité nigérianes, qui s'emploient à obtenir la libération des otages, a annoncé jeudi une source militaire nigériane.
L'armée nigériane a localisé les otages et leurs ravisseurs entre les localités de Dikwa et de Ngala, dans l'extrême nord-est du Nigeria, a précisé cette source qui a requis l'anonymat.
Dikwa est distant de moins de 80 km de la frontière camerounaise, où les trois adultes et les quatre enfants français ont été enlevés mardi.
Contacté par Reuters, un haut responsable militaire camerounais s'est refusé à tout commentaire en raison de la sensibilité du sujet.
La région où les ravisseurs auraient été repérés est considérée comme appartenant à la sphère d'influence des mouvements islamistes Boko Haram et Ansaru, qui a revendiqué dimanche l'enlèvement de sept étrangers qui travaillaient pour l'entreprise de construction libanaise Setraco dans l'Etat nigérian de Bauchi.
Le sort des otages a donné lieu à la plus grande confusion jeudi matin, contraignant les autorités françaises, nigérianes et camerounaises à démentir les \"rumeurs\" sur leur libération présumée.
Selon des informations de presse, les sept otages auraient été retrouvés abandonnés dans une maison de la ville de Dikwa et auraient été remis aux autorités nigérianes.
\"C'est une folle rumeur que nous ne pouvons pas confirmer\", a dit à Reuters le ministre camerounais de l'Information, Issa Tchiroma Bakary. \"Nous ne savons pas d'où ça vient."},
                {:user_id => "1", :category_id => "6", :title => "Jean Dujardin : 'Internet, c'est du jetable, de l'aigreur, de la merde'", :content => "Jean Dujardin est un homme agacé, en colère. Heureux, très certainement, de revenir au premier plan, un après son Oscar du meilleur acteur, mais l'effet boule de neige n'aura pas tardé à montrer le bout de son nez : qui dit star populaire, en effet, dit forcément davantage de regards et projecteurs braqués vers lui. Et l'acteur est le premier à dénoncer médiatiquement ce genre de pratiques qui existent pourtant depuis des lustres.
Sauf que le Loulou d'Un gars une fille a donné dans la vulgarité, lorsque dans le Nouvel Observateur, il répond aux critiques faites sur Le Débarquement – son show à sketches en direct diffusé en janvier dernier sur Canal+ – et s'en prend à Internet. Pour lui, la Toile est constituée de \"mec seuls\" qui ne colporteraient que du \"jetable, de l'aigreur, de la merde\". Revenant implicitement sur le cas Marion Cotillard, moquée pour The Dark Knight Rises, Jean Dujardin évoque une attitude \"dégueulasse\" et accuse Internet d'être \"une boîte à mal-être\"."}]

#seeding continents
Continent.create [{:name => 'Africa'},
                  {:name => 'Antarctica'},
                  {:name => 'Asia'},
                  {:name => 'Australia'},
                  {:name => 'Europe'},
                  {:name => 'North America'},
                  {:name => 'South America'}]

#Seeding countries
Country.create [{:name => 'Andorra', :continent_id => 5},
                {:name => 'United Arab Emirates', :continent_id => 3},
                {:name => 'Afghanistan', :continent_id => 3},
                {:name => 'Antigua and Barbuda', :continent_id => 7},
                {:name => 'Anguilla', :continent_id => 1},
                {:name => 'Albania', :continent_id => 5},
                {:name => 'Armenia', :continent_id => 3},
                {:name => 'Netherlands Antilles', :continent_id => 5},
                {:name => 'Angola', :continent_id => 1},
                {:name => 'Antarctica', :continent_id => 5},
                {:name => 'Argentina', :continent_id => 7},
                {:name => 'American Samoa', :continent_id => 4},
                {:name => 'Austria', :continent_id => 5},
                {:name => 'Australia', :continent_id => 4},
                {:name => 'Aruba', :continent_id => 6},
                {:name => 'Åland Islands', :continent_id => 5},
                {:name => 'Azerbaijan', :continent_id => 3},
                {:name => 'Bosnia and Herzegovina', :continent_id => 5},
                {:name => 'Barbados', :continent_id => 7},
                {:name => 'Bangladesh', :continent_id => 3},
                {:name => 'Belgium', :continent_id => 5},
                {:name => 'Burkina Faso', :continent_id => 1},
                {:name => 'Bulgaria', :continent_id => 5},
                {:name => 'Bahrain', :continent_id => 3},
                {:name => 'Burundi', :continent_id => 1},
                {:name => 'Benin', :continent_id => 1},
                {:name => 'Saint Barthélemy', :continent_id => 7},
                {:name => 'Bermuda', :continent_id => 6},
                {:name => 'Brunei', :continent_id => 3},
                {:name => 'Bolivia', :continent_id => 7},
                {:name => 'British Antarctic Territory', :continent_id => 2},
                {:name => 'Brazil', :continent_id => 7},
                {:name => 'Bahamas', :continent_id => 7},
                {:name => 'Bhutan', :continent_id => 3},
                {:name => 'Bouvet Island', :continent_id => 2},
                {:name => 'Botswana', :continent_id => 1},
                {:name => 'Belarus', :continent_id => 5},
                {:name => 'Belize', :continent_id => 7},
                {:name => 'Canada', :continent_id => 6},
                {:name => 'Cocos [Keeling] Islands', :continent_id => 3},
                {:name => 'Congo - Kinshasa', :continent_id => 1},
                {:name => 'Central African Republic', :continent_id => 1},
                {:name => 'Congo - Brazzaville', :continent_id => 1},
                {:name => 'Switzerland', :continent_id => 5},
                {:name => 'Côte d\'Ivoire', :continent_id => 1},
                {:name => 'Cook Islands', :continent_id => 4},
                {:name => 'Chile', :continent_id => 7},
                {:name => 'Cameroon', :continent_id => 1},
                {:name => 'China', :continent_id => 3},
                {:name => 'Colombia', :continent_id => 7},
                {:name => 'Costa Rica', :continent_id => 7},
                {:name => 'Serbia and Montenegro', :continent_id => 5},
                {:name => 'Canton and Enderbury Islands', :continent_id => 3},
                {:name => 'Cuba', :continent_id => 7},
                {:name => 'Cape Verde', :continent_id => 1},
                {:name => 'Christmas Island', :continent_id => 4},
                {:name => 'Cyprus', :continent_id => 5},
                {:name => 'Czech Republic', :continent_id => 5},
                {:name => 'East Germany', :continent_id => 5},
                {:name => 'Germany', :continent_id => 5},
                {:name => 'Djibouti', :continent_id => 1},
                {:name => 'Denmark', :continent_id => 5},
                {:name => 'Dominica', :continent_id => 6},
                {:name => 'Dominican Republic':continent_id => 6},
                {:name => 'Algeria', :continent_id => 1},
                {:name => 'Ecuador', :continent_id => 7},
                {:name => 'Estonia', :continent_id => 5},
                {:name => 'Egypt', :continent_id => 1},
                {:name => 'Western Sahara', :continent_id => 1},
                {:name => 'Eritrea', :continent_id => 1},
                {:name => 'Spain', :continent_id => 5},
                {:name => 'Ethiopia', :continent_id => 1},
                {:name => 'Finland', :continent_id => 5},
                {:name => 'Fiji', :continent_id => 3},
                {:name => 'Falkland Islands', :continent_id => 7},
                {:name => 'Micronesia', :continent_id => 1},
                {:name => 'Faroe Islands', :continent_id => 5},
                {:name => 'French Southern and Antarctic Territories', :continent_id => 2},
                {:name => 'France', :continent_id => 5},
                {:name => 'Metropolitan France', :continent_id => 5},
                {:name => 'Gabon', :continent_id => 1},
                {:name => 'United Kingdom', :continent_id => 5},
                {:name => 'Grenada', :continent_id => 7},
                {:name => 'Georgia', :continent_id => 5},
                {:name => 'French Guiana', :continent_id => 1},
                {:name => 'Guernsey', :continent_id => 5},
                {:name => 'Ghana', :continent_id => 1},
                {:name => 'Gibraltar', :continent_id => 5},
                {:name => 'Greenland', :continent_id => 6},
                {:name => 'Gambia', :continent_id => 1},
                {:name => 'Guinea', :continent_id => 1},
                {:name => 'Guadeloupe', :continent_id => 7},
                {:name => 'Equatorial Guinea', :continent_id => 1},
                {:name => 'Greece', :continent_id => 5},
                {:name => 'South Georgia and the South Sandwich Islands', :continent_id => 7},
                {:name => 'Guatemala', :continent_id => 6},
                {:name => 'Guam', :continent_id => 6},
                {:name => 'Guinea-Bissau', :continent_id => 1},
                {:name => 'Guyana', :continent_id => 7},
                {:name => 'Hong Kong SAR China', :continent_id => 3},
                {:name => 'Heard Island and McDonald Islands', :continent_id => 2},
                {:name => 'Honduras', :continent_id => 6},
                {:name => 'Croatia', :continent_id => 5},
                {:name => 'Haiti', :continent_id => 7},
                {:name => 'Hungary', :continent_id => 5},
                {:name => 'Indonesia', :continent_id => 3},
                {:name => 'Ireland', :continent_id => 5},
                {:name => 'Israel', :continent_id => 5},
                {:name => 'Isle of Man', :continent_id => 5},
                {:name => 'India', :continent_id => 3},
                {:name => 'British Indian Ocean Territory', :continent_id => 3},
                {:name => 'Iraq', :continent_id => 3},
                {:name => 'Iran', :continent_id => 3},
                {:name => 'Iceland', :continent_id => 5},
                {:name => 'Italy', :continent_id => 5},
                {:name => 'Jersey', :continent_id => 5},
                {:name => 'Jamaica', :continent_id => 6},
                {:name => 'Jordan', :continent_id => 3},
                {:name => 'Japan', :continent_id => 3},
                {:name => 'Johnston Island', :continent_id => 6},
                {:name => 'Kenya', :continent_id => 1},
                {:name => 'Kyrgyzstan', :continent_id => 3},
                {:name => 'Cambodia', :continent_id => 3},
                {:name => 'Kiribati', :continent_id => 6},
                {:name => 'Comoros', :continent_id => 1},
                {:name => 'Saint Kitts and Nevis', :continent_id => 6},
                {:name => 'North Korea', :continent_id => 3},
                {:name => 'South Korea', :continent_id => 3},
                {:name => 'Kuwait', :continent_id => 3},
                {:name => 'Cayman Islands', :continent_id => 6},
                {:name => 'Kazakhstan', :continent_id => 3},
                {:name => 'Laos', :continent_id => 3},
                {:name => 'Lebanon', :continent_id => 3},
                {:name => 'Saint Lucia', :continent_id => 7},
                {:name => 'Liechtenstein', :continent_id => 5},
                {:name => 'Sri Lanka', :continent_id => 3},
                {:name => 'Liberia', :continent_id => 1},
                {:name => 'Lesotho', :continent_id => 1},
                {:name => 'Lithuania', :continent_id => 5},
                {:name => 'Luxembourg', :continent_id => 5},
                {:name => 'Latvia', :continent_id => 5},
                {:name => 'Libya', :continent_id => 1},
                {:name => 'Morocco', :continent_id => 1},
                {:name => 'Monaco', :continent_id => 5},
                {:name => 'Moldova', :continent_id => 5},
                {:name => 'Montenegro', :continent_id => 5},
                {:name => 'Saint Martin', :continent_id => 6},
                {:name => 'Madagascar', :continent_id => 1},
                {:name => 'Marshall Islands', :continent_id => 4},
                {:name => 'Midway Islands', :continent_id => 4},
                {:name => 'Macedonia', :continent_id => 5},
                {:name => 'Mali', :continent_id => 1},
                {:name => 'Myanmar [Burma]', :continent_id => 3},
                {:name => 'Mongolia', :continent_id => 5},
                {:name => 'Macau SAR China', :continent_id => 3},
                {:name => 'Northern Mariana Islands', :continent_id => 3},
                {:name => 'Martinique', :continent_id => 6},
                {:name => 'Mauritania', :continent_id => 1},
                {:name => 'Montserrat', :continent_id => 6},
                {:name => 'Malta', :continent_id => 5},
                {:name => 'Mauritius', :continent_id => 1},
                {:name => 'Maldives', :continent_id => 3},
                {:name => 'Malawi', :continent_id => 1},
                {:name => 'Mexico', :continent_id => 6},
                {:name => 'Malaysia', :continent_id => 3},
                {:name => 'Mozambique', :continent_id => 1},
                {:name => 'Namibia', :continent_id => 1},
                {:name => 'New Caledonia', :continent_id => 4},
                {:name => 'Niger', :continent_id => 1},
                {:name => 'Norfolk Island', :continent_id => 4},
                {:name => 'Nigeria', :continent_id => 1},
                {:name => 'Nicaragua', :continent_id => 6},
                {:name => 'Netherlands', :continent_id => 5},
                {:name => 'Norway', :continent_id => 5},
                {:name => 'Nepal', :continent_id => 3},
                {:name => 'Dronning Maud Land', :continent_id => 2},
                {:name => 'Nauru', :continent_id => 4},
                {:name => 'Neutral Zone'},
                {:name => 'Niue', :continent_id => 4},
                {:name => 'New Zealand', :continent_id => 4},
                {:name => 'Oman', :continent_id => 3},
                {:name => 'Panama', :continent_id => 7},
                {:name => 'Pacific Islands Trust Territory', :continent_id => 3},
                {:name => 'Peru', :continent_id => 7},
                {:name => 'French Polynesia', :continent_id => 4},
                {:name => 'Papua New Guinea', :continent_id => 1},
                {:name => 'Philippines', :continent_id => 3},
                {:name => 'Pakistan', :continent_id => 3},
                {:name => 'Poland', :continent_id => 5},
                {:name => 'Saint Pierre and Miquelon', :continent_id => 6},
                {:name => 'Pitcairn Islands', :continent_id => 7},
                {:name => 'Puerto Rico', :continent_id => 6},
                {:name => 'Palestinian Territories', :continent_id => 3},
                {:name => 'Portugal', :continent_id => 5},
                {:name => 'U.S. Miscellaneous Pacific Islands':continent_id => 6},
                {:name => 'Palau':continent_id => 3},
                {:name => 'Paraguay', :continent_id => 7},
                {:name => 'Panama Canal Zone':continent_id => 7},
                {:name => 'Qatar', :continent_id => 3},
                {:name => 'Réunion', :continent_id => 1},
                {:name => 'Romania', :continent_id => 5},
                {:name => 'Serbia', :continent_id => 5},
                {:name => 'Russia', :continent_id => 5},
                {:name => 'Rwanda', :continent_id => 1},
                {:name => 'Saudi Arabia', :continent_id => 3},
                {:name => 'Solomon Islands':continent_id => 4},
                {:name => 'Seychelles', :continent_id => 1},
                {:name => 'Sudan', :continent_id => 1},
                {:name => 'Sweden', :continent_id => 5},
                {:name => 'Singapore':continent_id => 3},
                {:name => 'Saint Helena':continent_id => 1},
                {:name => 'Slovenia':continent_id => 5},
                {:name => 'Svalbard and Jan Mayen':continent_id => 5},
                {:name => 'Slovakia':continent_id => 5},
                {:name => 'Sierra Leone':continent_id => 1},
                {:name => 'San Marino':continent_id => 5},
                {:name => 'Senegal', :continent_id => 1},
                {:name => 'Somalia', :continent_id => 1},
                {:name => 'Suriname':continent_id => 7},
                {:name => 'São Tomé and Príncipe':continent_id => 1},
                {:name => 'Union of Soviet Socialist Republics':continent_id => 5},
                {:name => 'El Salvador':continent_id => 6},
                {:name => 'Syria':continent_id => 3},
                {:name => 'Swaziland':continent_id => 1},
                {:name => 'Turks and Caicos Islands':continent_id => 6},
                {:name => 'Chad', :continent_id => 1},
                {:name => 'French Southern Territories':continent_id => 1},
                {:name => 'Togo', :continent_id => 1},
                {:name => 'Thailand':continent_id => 3},
                {:name => 'Tajikistan':continent_id => 3},
                {:name => 'Tokelau':continent_id => 4},
                {:name => 'Timor-Leste':continent_id => 3},
                {:name => 'Turkmenistan':continent_id => 3},
                {:name => 'Tunisia', :continent_id => 1},
                {:name => 'Tonga':continent_id => 4},
                {:name => 'Turkey':continent_id => 3},
                {:name => 'Trinidad and Tobago':continent_id => 7},
                {:name => 'Tuvalu':continent_id => 4},
                {:name => 'Taiwan':continent_id => 3},
                {:name => 'Tanzania':continent_id => 1},
                {:name => 'Ukraine':continent_id => 5},
                {:name => 'Uganda', :continent_id => 1},
                {:name => 'U.S. Minor Outlying Islands':continent_id => 6},
                {:name => 'United States':continent_id => 6},
                {:name => 'Uruguay':continent_id => 7},
                {:name => 'Uzbekistan':continent_id => 3},
                {:name => 'Vatican City':continent_id => 5},
                {:name => 'Saint Vincent and the Grenadines':continent_id => 6},
                {:name => 'North Vietnam':continent_id => 3},
                {:name => 'Venezuela':continent_id => 7},
                {:name => 'British Virgin Islands':continent_id => 6},
                {:name => 'U.S. Virgin Islands':continent_id => 6},
                {:name => 'Vietnam':continent_id => 3},
                {:name => 'Vanuatu':continent_id => 4},
                {:name => 'Wallis and Futuna':continent_id => 4},
                {:name => 'Wake Island':continent_id => 6},
                {:name => 'Samoa':continent_id => 4},
                {:name => 'People\'s Democratic Republic of Yemen':continent_id => 3},
                {:name => 'Yemen':continent_id => 3},
                {:name => 'Mayotte':continent_id => 1},
                {:name => 'South Africa', :continent_id => 1},
                {:name => 'Zambia', :continent_id => 1},
                {:name => 'Zimbabwe', :continent_id => 1}]