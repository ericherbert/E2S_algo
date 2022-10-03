<TeXmacs|2.1.2>

<style|<tuple|course|french>>

<\body>
  <doc-data|<doc-title|Les bases de la programmation sous
  <name|Python>>|<doc-author|<author-data|<author-name|eric.herbert@u-paris.fr>|<\author-affiliation>
    Université Paris Cité
  </author-affiliation>>>>

  <abstract-data|<abstract|Ce cours a pour but de vous permettre de produire,
  extraire et exploiter des données <with|font-shape|italic|via> le language
  <name|Python>.>>

  <\table-of-contents|toc>
    <vspace*|1fn><with|font-series|bold|math-font-series|bold|1<space|2spc>Découverte
    de Python> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-1><vspace|0.5fn>

    <with|par-left|1tab|1.1<space|2spc>Pourquoi Python ?
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-2>>

    <with|par-left|1tab|1.2<space|2spc>Lancer Python
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-3>>

    <with|par-left|1tab|1.3<space|2spc>Accéder aux données
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-4>>

    <with|par-left|1tab|1.4<space|2spc>Mon tout premier programme
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-5>>

    <with|par-left|1tab|1.5<space|2spc>Quelques bases rapides
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-6>>

    <with|par-left|4tab|Rêgles d'écriture
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-7><vspace|0.15fn>>

    <with|par-left|4tab|String (chaine de caractères)
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-8><vspace|0.15fn>>

    <with|par-left|4tab|Interactions avec les listes
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-9><vspace|0.15fn>>

    <with|par-left|4tab|Librairies <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-10><vspace|0.15fn>>

    <with|par-left|4tab|Extraire une fraction d'un tableau, liste vecteur
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-11><vspace|0.15fn>>

    <with|par-left|4tab|Fonctions personnalisées
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-12><vspace|0.15fn>>

    <with|par-left|4tab|Débugage <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-13><vspace|0.15fn>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|2<space|2spc>Exporter
    / Importer un fichier> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-14><vspace|0.5fn>

    <with|par-left|1tab|2.1<space|2spc>Avec
    <with|mode|prog|prog-language|python|font-family|rm|numpy>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-15>>

    <with|par-left|1tab|2.2<space|2spc>Importer des données produites sous
    Excel <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-16>>

    <with|par-left|2tab|2.2.1<space|2spc>Fichiers csv
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-17>>

    <with|par-left|4tab|Exercice <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-18><vspace|0.15fn>>

    <with|par-left|2tab|2.2.2<space|2spc>Fichiers Excel
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-19>>

    <with|par-left|4tab|Exercice <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-20><vspace|0.15fn>>

    <with|par-left|4tab|Exercice d'application
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-21><vspace|0.15fn>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|3<space|2spc>Faire
    une figure> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-22><vspace|0.5fn>

    <with|par-left|1tab|3.1<space|2spc>Introduction
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-23>>

    <with|par-left|1tab|3.2<space|2spc>Plus sophistiqué
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-24>>

    <with|par-left|2tab|3.2.1<space|2spc>Plot multiples
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-25>>

    <with|par-left|4tab|Exercice <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-26><vspace|0.15fn>>

    <with|par-left|2tab|3.2.2<space|2spc>Histogrammes
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-27>>

    <with|par-left|4tab|Exercice <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-28><vspace|0.15fn>>

    <with|par-left|2tab|3.2.3<space|2spc>Matrices
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-29>>

    <with|par-left|4tab|Exercice <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-30><vspace|0.15fn>>

    <with|par-left|2tab|3.2.4<space|2spc>Affichage / Enregistrement
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-31>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|4<space|2spc>Les
    fonctions> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-32><vspace|0.5fn>

    <with|par-left|1tab|4.1<space|2spc>Applications
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-33>>

    <with|par-left|1tab|4.2<space|2spc>Plus compliqué
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-34>>

    <with|par-left|4tab|Exercice <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-35><vspace|0.15fn>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|5<space|2spc>Les
    boucles et vecteurs> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-36><vspace|0.5fn>

    <with|par-left|1tab|5.1<space|2spc>Boucle
    <with|mode|prog|prog-language|python|font-family|rm|for>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-37>>

    <with|par-left|4tab|Application <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-38><vspace|0.15fn>>

    <with|par-left|1tab|5.2<space|2spc>Boucle
    <with|mode|prog|prog-language|python|font-family|rm|if>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-39>>

    <with|par-left|4tab|Application <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-40><vspace|0.15fn>>

    <with|par-left|1tab|5.3<space|2spc>Boucle
    <with|mode|prog|prog-language|python|font-family|rm|while>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-41>>

    <with|par-left|4tab|Application <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-42><vspace|0.15fn>>

    <with|par-left|1tab|5.4<space|2spc>Vecteurs
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-43>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|6<space|2spc>Un
    peu d'analyse statistique> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-44><vspace|0.5fn>

    <with|par-left|1tab|6.1<space|2spc>Organiser ses données
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-45>>

    <with|par-left|1tab|6.2<space|2spc>Statistique
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-46>>
  </table-of-contents>

  <new-page*><section|Découverte de Python>

  Python est un language massivement utilisé pour toutes sortent
  d'applications, pour lequel une aide en ligne est facilement trouvable. Il
  est par ailleurs plus simple à apprendre que d'autres language et constitue
  pour ces raisons une bonne base d'apprentissage.\ 

  <subsection|Pourquoi Python ?>

  <\enumerate>
    <item>C'est un language de script, il n'a pas besoin d'être compilé, il
    est interprété.

    <item>C'est un language de très haut niveau, c'est à dire que son
    expression est au plus proche de la langue écrite (américaine,
    évidemment)

    <item>C'est un language libre, c'est à dire que vous pouvez l'installer
    sur votre ordinateur, quel que soit votre OS, sans licence, ou l'utiliser
    sur des projets commerciaux sans licence payante.

    <item>C'est un language très utilisé, très actif, qui permet
    littéralement de faire le café,<\footnote>
      voir par exemple <slink|https://fr1.ipp-online.org/10-major-uses-of-python-5136>,
      ou ce sondage sur l'usage des langages
      <slink|https://insights.stackoverflow.com/survey/2018/#most-loved-dreaded-and-wanted>
    </footnote> avec une communauté très développée qui permet d'obtenir de
    l'aide facilement.<\footnote>
      Essayez votre moteur de recherche favori. Jetez un oeil sur
      <slink|https://stackoverflow.com/>\ 
    </footnote> Autrement dit, votre question a déjà été posée et résolue.

    <item>C'est un language implémenté en natif dans les IDE<\footnote>
      Vous devez comprendre les mots et acronymes utilisés.\ 
    </footnote> classique, comme <with|font-shape|italic|anaconda> ou
    <with|font-shape|italic|spyder>. Ce qui permet de disposer
    d'environnements à jour et fonctionnel en quelques instants sur tous type
    d'OS.

    <item>Inconvénient, c'est un language très évolutif, qui rend les mises à
    jours très fréquentes, voir casse les compatibilités.
  </enumerate>

  <subsection|Lancer Python>

  Utiliser Python c'est utiliser deux outils. Le premièr est l'éditeur de
  texte dans lequel vous allez écrire vos programmes. Le second est le prompt
  qui vous permet de les exécuter. Si vous disposez de votre ordinateur, vous
  pouvez télécharger par exemple <hlink|anaconda|https://www.anaconda.com/products/distribution>,
  puis suivre les indications. Si vous utilisez les ordinateurs mis à
  disposition, vous devez\ 

  <\enumerate>
    <item>?????

    <item>
  </enumerate>

  \ 

  <subsection|Accéder aux données>

  Pour pouvoir travailler, vous allez utiliser les ressources mises à
  disposition dans le dépot de l'enseignement sur git-hub.\ 

  <\enumerate>
    <item>Aller sur <slink|https://github.com/ericherbert/E2S_algo>

    <item>Lire le README. Identifier les programmes et les données de la
    premiere séance.

    <item>Télecharger le dépot <with|font-shape|italic|via> le bouton vert,
    puis choisissez <with|font-shape|italic|clone> ou
    <with|font-shape|italic|download>
  </enumerate>

  <subsection|Mon tout premier programme>

  Dans les exemples qui suivent, il ne s'agit pas de savoit écrire les
  programmes proposés mais d'avoir une première vision de la manière dont la
  formulation doit être faite

  Ouvrir <with|font-shape|italic|premier_programme.py> dans spyder ou dans un
  éditeur de texte.

  <\python-code>
    # premier programme

    a = 10

    print("\\t%%%%\\t%%%%%\\t")

    print("programme de calcul des carrés")

    print( a**2 )

    print("\\n")
  </python-code>

  <\framed>
    <paragraph|Exercice>

    <\enumerate>
      <item>Comprendre ligne à ligne ce que fait ce programme

      <item>L'executer, c'est à dire cliquer sur le bouton d'execution ou
      taper <python|run> puis le nom du fichier.

      <item>Que s'est il passé ?

      <item>le modifier et le rééxecuter, jusqu'à ce qu'il ne s'execute plus
      et comprendre pourquoi.
    </enumerate>
  </framed>

  Faire de même avec <with|font-shape|italic|second_programme.py>.

  <\python-code>
    # programme avec interaction

    n = 3

    print("Je vais vous demander", n, "nombres")

    for i in range(n):

    \ \ \ \ x = int(input("Donnez un nombre : "))

    \ \ \ \ if x \<gtr\> 0:

    \ \ \ \ \ \ \ \ print(x, "est positif")

    \ \ \ \ else:

    \ \ \ \ \ \ \ \ print(x, "est négatif ou nul")

    print("Fin")
  </python-code>

  Enfin avec le troisième programme:

  <\python-code>
    # programme avec importation de bibliothèque,\ 

    # de données dans un fichier externe,

    # et représentation graphique

    import numpy as np

    import matplotlib.pyplot as plt

    \;

    filename = 'test.txt'

    AHA = np.loadtxt(filename)

    \;

    plt.figure( filename )

    plt.plot( AHA[0,:], AHA[1,:] , '.k')

    plt.savefig( filename + '.png' )
  </python-code>

  <subsection|Quelques bases rapides>

  Un langage informatique est <with|font-series|bold|très> précis. Il n'y a
  aucune tolérance ou reconstruction: le lecteur est une machine qui n'a ni
  imagination, ni culture commune avec vous.\ 

  Quelques connaissances indispensables :

  <paragraph|Rêgles d'écriture>Tous les caractères sont autorisés. Certains
  mots sont reservés, comme <python|for>, <python|print>, <python|def>,
  <python|import><text-dots> Il est possible de commenter des morceaux du
  code, ou d'ajouter des précisions pour le lecteur humain, qui ne doivent
  pas être pris en compte par l'interpreteur. Dans ce cas on précède le
  contenu de <python|#>:

  <\python-code>
    # commentaires non interprétés sur la ligne
  </python-code>

  \ On donne une valeur à une variable (affectation) avec le signe
  <python|=>. Les rêgles <python|+-/*> s'appliquent.

  <\python-code>
    a = 2

    a = a / 2 # on peut réalouer une valeur au même paramètre

    a = (a - 2*a ) / a\ 

    print(a) # rien n'est affiché, tant, que cela n'est pas explicitement
    demandé
  </python-code>

  <\framed>
    <paragraph|Exercice>Écrire le code permettant de calculer:

    <\enumerate>
      <item>Le carré de la variable <python|Zorba_le_grec> avec les valeurs
      <python|Zorba_le_grec=0>, 10 et -10

      <item>Afficher le résultat sur le prompt

      <item>Indiquer au dessus de chaque ligne ce que fait chaque commande
    </enumerate>
  </framed>

  <paragraph|String (chaine de caractères)>

  Les strings sont des objets très utile pour les manipulations de fichier ou
  d'entete de fichier. Python dispose d'outils utile pour leur manipulation:

  <\python-code>
    # création d'un string\ 

    c = "n'importe " + "quels " + " caractères\\n" + \ "\\t espaces compris"
    + "\\n\\t tabulation et RC interprétés"

    print(c)

    \;

    # Donner les caractères 11 et 15 à 20:

    print(c[14:21]) # attention, les indices commencent à 0 !
  </python-code>

  <\framed>
    <paragraph|Exercice>Écrire le code permettant :

    <\enumerate>
      <item>De créer un string contenant 36 caractères\ 

      <item>Afficher le résultat sur le prompt

      <item>Afficher les caractères entre 15 et 20. Attention, Python
      commence à 0<text-dots>
    </enumerate>
  </framed>

  <paragraph|Interaction avec les listes>Il existe dans python différents
  types de tableau. Les listes permettent d'associer n'importe quel type
  d'entrée et de jouer avec:

  <\python-code>
    # création d'une liste

    # a**2 signifie a puissance 2

    abc = [ a , a , a**2 ]

    \;

    # liste composée de caract-res et de valeurs numériques

    liste = [ 1 , 'z' , 56 , 1e5]

    \;

    # doubler la liste

    print( liste*2 )

    \;

    # obtenir l'élément 3 et 5 de la liste (attention Python commence à 0)

    print( liste[2] )

    print( liste[4] )

    \;

    # obtenir la longueur de la liste

    print( len(liste) )

    \;

    # créer une suite d'entier avec range()

    range(10)

    list(range(10))
  </python-code>

  <\framed>
    <paragraph|Exercice>Créer une liste :

    <\enumerate>
      <item>contenant les nombres de 0 à 9

      <item>Afficher le résultat sur le prompt

      <item>Donner sa longueur.
    </enumerate>
  </framed>

  <paragraph|Librairies>Accéder aux fonctions non implémentés dans le Python
  de base. Il en existe une très grand nombre dédiés à des applications aussi
  diverses que la communication avec des capteurs, l'analyse fine de données
  particulières ou la représentation graphique. Tant que la bibliothèque n'a
  pas été chargée, il n'est pas possible d'utiliser les commandes qui s'y
  trouve. On appelle la bibliothèque avec la commande <python|import> sous un
  nom spécifique comme <python|np> pour <python|numpy> (ce n'est pas
  obligatoire).

  <\python-code>
    # faire un vecteur composé de dix "1" successifs grace à la bibliothèque
    numpy

    import numpy as np

    a = np.ones(10)

    print(a)

    print(a*10)

    \;

    # faire un plot avec la librairie matplotlib

    import matplotlib.pyplot as plt

    # on crée un vecteur abscisse

    x = np.arange( 0 , 100 , 1 )\ 

    # on fait le plot

    plt.plot( x, 5*x + 2 , '-or')

    # on l'affiche

    plt.show()
  </python-code>

  Vous pouvez accéder à une aide directement depuis le prompt en ajoutant un
  ? à la commande qui vous intéresse, par exemple <python|np.diff?> ou
  <python|range?>

  <\framed>
    <paragraph|Exercice>Écrire le code permettant :

    <\enumerate>
      <item>Importer la librairie <python|numpy>

      <item>Créer un vecteur <math|x> composé des nombres de 10 à 1000.\ 

      <item>Calculer <math|y> la racine carrée de ce vecteur

      <item>Afficher les termes de 10 à 20

      <item>Importer la librairie <python|matplolib.pyplot>

      <item>représenter <math|x> en fonction de <math|y>
    </enumerate>
  </framed>

  <paragraph|Extraire une fraction d'un tableau, liste vecteur>Quel que soit
  la forme de votre objet, vous pouvez le parcour en utilisant les outils
  suivants:

  <\python-code>
    # création d'une vecteur

    vec = np.arange(0,20,1)

    \;

    # Afficher le vecteur

    print(vec)

    \;

    # Afficher à partir de la seconde valeure\ 

    print(vec[1:])

    \;

    # Afficher à partir jusqu'à l'avant dernière valeure\ 

    print(vec[:-1])

    \;

    # Afficher une valeure sur deux\ 

    print(vec[::2])

    \;

    # à deux dimensions on a :

    vecvec = np.array(vec,vec)

    # création d'une vecteur

    vec = np.arange(0,20,1)

    \;

    # Afficher le vecteur

    print(vec)

    \;

    # Afficher à partir de la seconde valeure\ 

    print(vec[1:])

    \;

    # Afficher à partir jusqu'à l'avant dernière valeure\ 

    print(vec[:-1])

    \;

    # Afficher une valeure sur deux\ 

    print(vec[::2])

    \;

    # à deux dimensions on sépare les axes avec une virgule:

    vecvec = np.([vec,vec])

    print(vecvec[ : , ::2 ])
  </python-code>

  <\framed>
    <paragraph|Exercice>Écrire le code permettant :

    <\enumerate>
      <item>De créer un vecteur de 100 valeurs

      <item>Afficher une valeur sur deux des dix dernières valeurs

      <item>Créer et afficher le tableau <python|tableau> à deux dimensions
      avec la commande <python|tableau,j=np.indices((6,6))>

      <item>Afficher\ 

      <\enumerate>
        <item>les 3 premiers termes de la deuxième ligne\ 

        <item>la troisième colonne un terme sur deux
      </enumerate>
    </enumerate>
  </framed>

  <paragraph|Fonctions personnalisées>Il est possible d'executer une partie
  du programme dans un sous programme. Cela permet d'alléger la lecture et de
  s'assurer que le code est rigoureusement le même malgré les différents
  appels:

  <\python-code>
    # la fonction est définie avec def

    # et porte le nom lineaire

    def lineaire( a ):

    \ \ \ \ return a*10

    \;

    # et celle ci loi de puissance

    # on notera que le parametre beta doit être donné en entré

    def puissance( a , beta ):

    \ \ \ \ return a**beta

    \;

    # on l'appelle ailleurs n'importe où dans le code

    a = 5

    z = lineaire( puissance( a , 2 ) )

    print(z)
  </python-code>

  <\framed>
    <paragraph|Exercice>

    <\enumerate>
      <item>Copier et exécuter une des fonctions proposées ci-dessus

      <item>Modifier le nom de la fonction et recommencer
    </enumerate>
  </framed>

  <paragraph|Débugage>Débugger consiste à comparer ce que le programme
  devrait faire et ce que le programme fait réellement. Cela se fait en deux
  étapes,\ 

  <\enumerate>
    <item>il faut que le programme puisse s'executer sans erreur

    <item>qu'il fasse ce que vous pensez qu'il doit faire.
  </enumerate>

  Exemple avec un programme de calcul de perimetre d'un quadrilatère:

  <\python-code>
    height = int(input("Height: "))

    width = int(input("Width: "))

    print("perimeter =", wdth + height + width + width )
  </python-code>

  <\framed>
    <paragraph|Exercice>Executer ce programme. Il ne tourne pas. Pour trouver
    pourquoi, il faut comprendre ce que fait chaque ligne en commençant par
    la ligne où se situe l'erreur. Vous avez deux indices, les sorties du
    programme, et le message d'erreur.\ 

    Une fois corrigée, le programme s'execute. Pour vérifier qu'il est
    correcte, appliquez le sur des cas où vous connaissez la réponse. Que
    concluez vous ? Pour le corriger il faut lire ligne à ligne le programme
    et comprendre d'où vient le problème. Il faut pouvoir répondre à la
    double question <with|font-series|bold|Que fait cette ligne ? Est ce bien
    ce qu'elle est supposée faire ?>\ 
  </framed>

  <new-page*><section|Exporter / Importer un fichier>

  <subsection|Avec <python|numpy>>

  La plupart du temps vous cherchez à accéder à des données pour en faire une
  représentation ou un traitement. Les méthodes d'accès vous seront donc
  fondamentales. Il existe un grand nombre de méthodes permettant d'accéder à
  des données. Par exemple dans la librairie <python|numpy> vous pouvez
  charger ou enregistrer des tableaux de chiffres à l'aide de
  <python|np.loadtxt> et <python|np.savetxt>. Mais attention ces fichiers ne
  peuvent contenir que des valeurs numériques.

  <\python-code>
    # on définit le programme que l'on veut importer et son chemin d'accès

    f_path = './souslepont/delariviereKwai' # ./ veut dire "à partir d'ici."

    filename = 'fname.txt'

    \;

    # chargement du fichier filename dans le repertoire du terminal

    tab = np.loadtxt( f_path + '/' + filename )

    print( tab )

    \;

    # loadtxt dispose de nombreuses options utiles, ici on saute les 3
    première lignes et on ne lit les colonne 2 et 5\ 

    tab = np.loadtxt( filename , skiprows = 10, usecols= [1,4])

    print( tab )

    \;

    # pour un apperçu des options

    np.loadtxt?

    \;

    # inversement on peut enregistrer des données sous la même forme pour les
    réutiliser

    f_out = './nouveau/'

    np.savetxt( f_out + 'nom_de_sortie.txt' , tab )
  </python-code>

  <\framed>
    <paragraph|Exercice>

    <\enumerate>
      <item>Charger le fichier <with|font-shape|italic|test_1.txt>, en
      donnant <python|f1> comme nom de son contenu. Afficher le \ contenu sur
      le prompt. Ré-enregistrer le fichier avec le noms
      <with|font-shape|italic|output-1> dans le répertoire
      <with|font-shape|italic|nouveau> que vous aurez créé.

      <item>Ouvrir le fichier <with|font-shape|italic|test_2.txt> dans un
      éditeur de texte. Compter le nombre de ligne du header (entête),
      identifier le délimiteur, et enfin le charger, sans le header, en
      donnant <python|f2> comme nom de son contenu, puis l'afficher sur le
      prompt.

      <item>Multiplier la seconde ligne par 10, ajouter une colonne puis
      réenregistrer le fichier.
    </enumerate>
  </framed>

  <subsection|Importer des données produites sous Excel>

  Dans ce cas il existe deux options. Réenregistrer le fichier sous un format
  csv (Comma Separated Value) ne contenant que les données vous intéressant,
  ou charger le fichier excel à l'aide d'une librairie spécifique. Nous
  allons travailler à l'aide la librairie <python|panda>, mais il en existe
  d'autres.\ 

  <subsubsection|Fichiers csv>

  Extrait de l'aide de la librairie <python|csv>:\ 

  <\quotation>
    Le format CSV (Comma Separated Values) est le format d'importation et
    d'exportation le plus courant pour les feuilles de calcul et les bases de
    données. Le format CSV a été utilisé pendant de nombreuses années.
    L'absence d'une norme bien définie signifie que des différences subtiles
    existent souvent dans les données produites et consommées par différentes
    applications. Ces différences peuvent rendre fastidieux le traitement de
    fichiers CSV provenant de sources multiples.

    Le module csv implémente des classes pour lire et écrire des données
    tabulaires au format CSV. Il permet aux programmeurs de dire "écrivez ces
    données dans le format préféré d'Excel" ou "lisez les données de ce
    fichier qui a été généré par Excel", sans connaître les détails précis du
    format CSV utilisé par Excel. Les programmeurs peuvent également décrire
    les formats CSV compris par d'autres applications ou définir leurs
    propres formats CSV à usage spécifique.
  </quotation>

  <\framed>
    <paragraph|Exercice>Ouvrir le fichier
    <with|font-shape|italic|fichier_excel_simple.xls> avec un tableur. Que
    contient il ? Quelles sont les données que vous pouvez récupérer ? Nous
    allons ouvrir le fichier à l'aide de <python|np.loadtxt>

    <\enumerate>
      <item>Enregistrer <underline|les données pertinentes> des deux feuilles
      du fichier dans un format csv

      <item>En vous appuyant sur l'aide de <python|np.loadtxt>, pour
      notamment définir correctement le délimiteur de colonne, ouvrir le
      fichier.
    </enumerate>

    L'avantage de cette méthode est sa simplicité. L'inconvenient est que
    nous sommes obligés de traiter les fichiers un par un et que nou perdons
    les informations liées aux colonnes. Il est tout à fait possible de
    charger également cette information, comme vous pouvez le voir dans
    l'aide de la fonction, mais la méthode n'est pas forcémenent la plus
    simple.
  </framed>

  <subsubsection|Fichiers Excel>

  Il existe un grand nombre de librairie qui permettent d'importer des
  fichiers Excel, de manière plus ou moins sophistiquée. Nous nous appuyons
  ici sur la fonction <python|pd.read_excel> de la librairie <python|panda>,
  dont l'usage est le suivant:

  <\python-code>
    f_name = \ # path to file + file name

    s_name = \ # sheet name or sheet number or list of sheet numbers and
    names

    c_name = \ # nome de la colonne d'intéret

    import pandas as pd

    df = pd.read_excel(io=f_name, sheet_name=s_name)

    print(df.head(5)) \ # print first 5 rows of the dataframe

    print(df[c_name])
  </python-code>

  Remarque \U il est possible d'enregistrer des données au format excel, en
  utilisant la bibliothèque <python|panda> mais cela ne sera pas traité dans
  ce cours.

  <\framed>
    <paragraph|Exercice>Reprendre le fichier
    <with|font-shape|italic|fichier_excel_simple.xls> et ouvrir directement
    la première feuille depuis python, sans passer par un export en csv. Une
    fois la feuille de données obtenue, affichez là. Faites quelques
    opérations dessus, somme, produit, exposant, logarithme<text-dots> Que
    remarquez vous sur les indices et les noms de colonne ?\ 

    Pour explorer le fichier vous pouvez utiliser la fontion <python|head>. À
    quoi sert elle ? Que pouvez vous obtenir ? Pour obtenir les entrées des
    colonnes vous pouvez utiliser la fonction <python|columns>. Comment
    écrire la commande pour obtenir le nom de la seconde colonne ?\ 

    Importez la seconde feuille dans Python. Quelle est la différence avec la
    première ?\ 
  </framed>

  <\framed>
    <paragraph|Exercice>Nous allons travailler dans ce cas avec un fichier
    provenant d'un site internet officiel. Pour commencer, rendez vous sur le
    site de l'entreprise du réseau de transport électrique RTE, puis eCO2mix
    et production d'electricité par filière. Télécharger un exemple de
    production de puissance sur une periode quelconque

    <\enumerate>
      <item>Quel est le format des données que vous avez télechargé ?

      <item>Ouvrez le avec un tableur, que voyez vous, comment allez vous
      pouvoir exploiter ces données ?

      <item>Importez le sous python. Attention aux caractères accentuées qui
      peuvent poser problème. Dans ce cas les supprimer par une recherche
      automatique.
    </enumerate>
  </framed>

  <new-page*><section|Faire une figure>

  <subsection|Introduction>

  Une fois les données obtenues, et avant de les travailler, il est
  nécessaire de pouvoir en faire une visualisation simple et rapide. Nous
  allons nous appuyer sur la sous partie <python|pyplot> de la librairie
  <python|matplotlib> que nous appelons de la manière suivante :\ 

  <\python-code>
    import matplotlib.pyplot as plt
  </python-code>

  Comme vous le voyez, ce n'est qu'une fraction de la librairie que nous
  chargeons. Toutes les fonctions seront précédées du préfixe <python|plt>.
  Comme d'habitude, n'hésitez pas à utiliser les ressources en ligne. Vous
  trouverez un grand nombre d'exemple sur les sorties graphiques disponibles
  sur le site de la librairie <hlink|https://matplotlib.org/|>. Pour
  commencer, un exemple:\ 

  <\python-code>
    import matplotlib.pyplot as plt

    import numpy as np

    \;

    # production des données\ 

    X = np.arange(0,100,1)

    # creation de la figure

    figname = 'ma_figure'\ 

    plt.figure(figname)

    # plot

    plt.plot( X , X**2 , 'r--o')

    # affichage

    plt.show()

    # sauvegarde

    plt.savefig(figname)
  </python-code>

  <\framed>
    <paragraph|Exercice>Comme d'habitude, copier le fichier, l'ouvrir dans un
    éditeur de texte, l'excuter, et le manipuler. Que voyez vous ? À quoi
    servent les différentes lignes ?

    <\enumerate>
      <item>Ajouter des axes à la figure avec les fonctions
      <python|plt.xlabel> et <python|plt.ylabel>

      <item>Représenter la fonction <math|<sqrt|X>> avec une ligne noire et
      <math|X<rsup|2>+2*X-1> avec une ligne discontinue bleue

      <item>Modifier l'axe des abscisse, avec <python|plt.xlim> et des
      ordonnées avec <python|plt.ylim>
    </enumerate>
  </framed>

  <subsection|Plus sophistiqué>

  <subsubsection|Plot multiples>

  Avec la fonction <python|plt.subplot> il est possible de représenter
  plusieurs graphes dans la même fenêtre. Par exemple avec
  <python|plt.subplot(2,3,4)> on va créer une fenetre comprenant
  <math|2\<times\>3> graphiques, dont le graphique suivant sera en position
  4.\ 

  <\framed>
    <paragraph|Exercice>Faire un graphe multiples de <math|3\<times\>2>
    graphiques et y afficher 6 graphiques différents. Une fois finie,
    l'enregistrer.
  </framed>

  <subsubsection|Histogrammes>

  Une distribution doit être représentée sous forme de d'histogramme,
  normalisé ou non.\ 

  <\python-code>
    import matplotlib.pyplot as plt

    import numpy as np

    \;

    # creation de la figure

    figname = 'ma_figure'\ 

    plt.figure(figname)

    # plot

    plt.hist( np.random.randn(100) )

    # affichage

    plt.show()
  </python-code>

  <\framed>
    <paragraph|Exercice>Représenter sur des figures séparées la quantité
    <math|y> (log-normale), son histogramme, sa pdf (avec l'option weight) et
    sa cumulative:

    <\python-code>
      y = 4 + np.random.normal(0, 1.5, 200)
    </python-code>
  </framed>

  <subsubsection|Matrices>

  Pour représenter une image ou un tableau, on utilise une représentation
  matricielle, avec par exemple <python|plt.pcolormesh>. Exemple:

  <\python-code>
    import matplotlib.pyplot as plt

    import numpy as np

    \;

    # données\ 

    X = np.random.rand(100,100)

    # creation de la figure

    figname = 'ma_figure'\ 

    plt.figure(figname)

    # plot

    plt.pcolormesh( X )

    # affichage

    plt.show()
  </python-code>

  <\framed>
    <paragraph|Exercice>

    <\enumerate>
      <item>Représenter la sortie de la fonction suivante:

      <\python-code>
        sinc2d = np.zeros((50, 50))

        for x, x1 in enumerate(np.linspace(-10, 10, 50)):

        \ \ \ \ \ for y, x2 in enumerate(np.linspace(-10, 10, 50)):

        \ \ \ \ \ \ \ \ \ sinc2d[x,y] = np.sin(x1) * np.sin(x2) / (x1*x2)

        \;

        x1 = np.linspace(-10, 10, 50)

        x2 = np.linspace(-10, 10, 50)

        sinc2d = np.outer(np.sin(x1), np.sin(x2)) / np.outer(x1, x2)
      </python-code>

      <item>Pour charger une image, on peut utiliser la fonction
      <python|mpimg.imread> de la librairie <python|import matplotlib.image
      as mpimg>. Pour la représenter <python|plt.imshow>. Trouver une image
      sur internet. L'enregistrer puis l'ouvrir sous python. Enfin la
      représenter et l'enregistrer.
    </enumerate>
  </framed>

  <subsubsection|Affichage / Enregistrement>

  <\framed>
    <paragraph|Exercice>Représenter <math|v=g*t> en fonction de <math|t>, sur
    la gamme, <math|t=0> à 100<nbsp>secondes avec
    <math|g=10><nbsp>m/s<math|<rsup|2>>. Quelle est la dimension de <math|v>
    ? Ajouter les noms des axes en incluant leur dimension.

    <\enumerate>
      <item>Ajouter un titre à la figure précédente\ 

      <item>Enregistrer\ 

      <\enumerate>
        <item>avec une résolution de 300 dpi.

        <item>dans le répertoire <with|font-shape|italic|/temp/ou/?>

        <item>en format <with|font-shape|italic|jpeg>, puis
        <with|font-shape|italic|pdf>
      </enumerate>
    </enumerate>
  </framed>

  <new-page*><section|Les fonctions>

  Quand une tache est répétée dans un programme et que seules les valeurs
  numériques changent, il est alors intéressant de créer sa propre fonction,
  que l'on appelle comme une fonction issue d'une librairie. Exemple de
  création de la fonction <python|func()>

  <\python-code>
    # attention de ne pas oublier les ":"

    # attention à l'indentation (tabulations)

    def func(x):

    \ \ \ \ a = x**2

    \ \ \ \ return a

    \;

    var = func(2)

    print( var )

    # action identique à la précédente mais\ 

    # en une seule ligne et sans créer\ 

    # de variables inutiles

    print( func(-10) )
  </python-code>

  <\enumerate>
    <item>S'il n'y a rien à retourner, la commande <python|return> peut être
    omise.\ 

    <item>Les paramètres d'entrée ne sont pas obligatoires non plus. On peut
    donner une valeur par défaut à un paramètre, par exemple <python|def
    func(x=3)>.\ 

    <item>L'ordre des paramètres n'est pas important SI les paramètres sont
    étiquetés. Par exemple pour la fonction à deux paramètres
    <python|func(x,y)>, les deux écritures <python|func(x=3,y=2)> et
    <python|func(y=2,x=3)> sont équivalentes, mais <python|func(2,3)> et
    <python|func(3,2)> ne le sont pas.

    <item>Enfin, on peut regrouper dans une classe \ une série de fonction
    <python|class lib_perso>, ce qui crée une librairie, que l'on pourra
    charger de la même manière que les autres libraires avec la commande
    <python|import lib_perso>
  </enumerate>

  <\framed>
    <paragraph|Exercice>

    <\enumerate>
      <item>Faire une fonction sans paramètre, qui renvoie (imprime sur le
      prompt) <with|font-shape|italic|bonjour> et 3 nombres aléatoires sur
      deux lignes différentes.

      <item>Faire une fonction de conversion d'une surface de
      <math|km><math|<rsup|2>> à hectare. Cette fonction ne doit rien
      afficher.\ 

      <item>Faire une fonction qui calcule le volume d'une sphère dans la
      variable <python|tic> sans l'afficher, avec comme paramètre le rayon de
      la sphère.\ 

      <item>Faire une fonction qui convertit une puissance en Watt et un
      temps en seconde en une énergie en kWh. On explicitera les unités de la
      puissance et du temps choisis. Cette fonction doit afficher les
      paramètres entrés (puissance et temps) et l'énergie calculée avec leurs
      unités.

      <item>Faire une fonction qui charge un fichier texte. Les paramètres
      sont le nom du fichier (par défaut <with|font-shape|italic|tsoin.tsoin>)
      et le chemin pour y accéder (par défaut
      <with|font-shape|italic|./taga/da/>).
    </enumerate>
  </framed>

  <subsection|Plus compliqué>

  Une manière de structurer un script python est d'écrire une succession de
  fonctions, qui sont appelées dans le corps du script par une commande
  spécifique:

  <\python-code>
    # les librairies sont souvent appelées en entete\ 

    import numpy as np\ 

    \;

    <\python>
      def func1(a):

      \ \ \ \ # expliquer ici à quoi sert la fonction

      \ \ \ \ return a**2
    </python>

    <\python>
      \;

      def func2(a):

      \ \ \ \ # expliquer ici à quoi sert la fonction

      \ \ \ \ a = np.arange(a)

      \ \ \ \ return a
    </python>

    \;

    if __name__ == "__main__":

    \ \ \ \ # corps du programme

    \ \ \ \ a = 18

    \ \ \ \ b = func1(a)

    \ \ \ \ c = func2(a)

    \ \ \ \ print(a,b,c)
  </python-code>

  Le corps du programme est écrit dans <python|if __name__ == "__main__":>. À
  l'interieur les fonctions sont appelées (ou pas) successivement. Le reflexe
  à la lecture d'un code écrit en python est de chercher le corps du
  programme, de le lire ligne à ligne pour ensuite trouver l'usage des
  fonctions.\ 

  <\framed>
    <paragraph|Exercice>

    <\with|color|red>
      À FINIR

      <\enumerate>
        <item>Ouvrir le programme <with|font-shape|italic|fonctions_multiples.py>.
        Commenter les différentes fonctions. Que fait il ? Y a t il une
        fonction qui ne sert pas ?

        <item>Créer les fonctions suivantes et imbriquez les dans une
        programme qui les execute l'une derrière l'autre

        <\enumerate>
          <item>La lecture du fichier <with|font-shape|italic|seance4/input>

          <item>La conversion des données trouvées de Joule kWh

          <item>La représentation graphique de ces données
        </enumerate>
      </enumerate>
    </with>
  </framed>

  <new-page*><section|Les boucles et vecteurs>

  Les boucles servent à répéter une opération suivant un incrément, ou
  itération. Les boucles s'ouvrent en faisant apparaitre les commandes
  appropriées et sont marquées par une indentation. Il exite trois types
  principaux de boucle. La boucle <python|for> se reproduit pour
  <underline|un nombre d'itération fixe>:

  <\python-code>
    <\python>
      # boucle for

      for inc range(10):

      \ \ \ \ inc*10
    </python>
  </python-code>

  La boucle <python|if> se reproduit <underline|si une condition est
  satisfaite>:

  <\python-code>
    <\python>
      # boucle if

      a = 6

      if a\<less\>5 :

      \ \ \ \ print(a*10)
    </python>
  </python-code>

  La boucle <python|while> se reproduit <underline|tant qu'>une condition
  n'est pas atteinte:

  <\python-code>
    # boucle while

    i = 1

    while i\<less\>100:

    \ \ \ \ i = i+1

    \ \ \ \ print('la valeur de l"incrément est ' + str(i))
  </python-code>

  <subsection|Boucle <python|for>>

  Exécute la même série d'instructions en changeant un incrément, qui peut
  être un nombre ou un string. Exemple:

  <\python-code>
    c = np.array([0,1,2,3,4,5,6,7,9])

    for i in c:

    \ \ \ \ print('l incrément vaut ' + str(i))
  </python-code>

  La boucle se lit littéralement comme <with|font-shape|italic|pour i variant
  de 0 à 9, afficher \S l'incrément vaut i \T> avec la valeur <math|i>
  dépendant de l'itération. On remarque une structure précise qui doit être
  respectée pour tous les types de boucles:

  <\enumerate>
    <item>La boucle s'ouvre avec la commande <python|for>, la gamme de
    l'incrément <python|i in c>, et <python|:>

    <item>Les instructions sont à une tabulation de la marge gauche. C'est
    l'indentation.

    <item>La boucle ne se ferme pas avec une commande, c'est la fin de
    l'indentationt qui la marque.\ 
  </enumerate>

  <\framed>
    <paragraph|Exercice>

    <\enumerate>
      <item>Il est nécessaire de définir une gamme d'incrément. Pour cela on
      peut utiliser la fonction <python|range>. En vous appuyant sur la
      documentation, expliciter la manière d'obtenir une variation
      d'incrément de 0 à 10 par pas de 0.1. Réécrire la boucle <python|for>
      de l'exemple avec cet incrément.

      <item>Faire une boucle <python|for> qui calcule la somme cumulée de ses
      incréments.

      <item>On peut imbriquer deux boucles :

      <\python-code>
        for i in range(10):

        \ \ \ \ for j in range(5)

        \ \ \ \ \ \ \ print('i=' + str(i) + ' et j = ' str(j))
      </python-code>

      corriger les deux boucles imbriquées précédentes pour qu'elles puissent
      s'executer.\ 

      <item>Il est possible de donner un incrément qui ne soit pas un nombre.
      Faire une boucle dont la sortie est <with|font-shape|italic|la valeur
      de l'increment est a>, puis <with|font-shape|italic|la valeur de
      l'increment est b> et ainsi de suite.

      <item>On peut utiliser la valeur de l'incrément comme indice. Que donne\ 

      <\python-code>
        <python|c = ['a','b','c']>\ 

        for i in range(len(c)):

        \ \ \ \ print('l incrément vaut ' + str(i) + ' et c[i] vaut ' + c[i])
      </python-code>

      dans ce cas, attention <python|i> doit être un entier. On notera que
      <python|c> n'est pas une liste de nombre mais que la fonction
      <python|range(len(c))> permet d'en recréer une. Expliquer comment.
    </enumerate>
  </framed>

  <\subsection>
    Boucle <python|if>
  </subsection>

  Execute une série d'instruction si une condition est respectée. Exemple:

  <\python-code>
    a = 0

    # si a est nul

    # attention au "=="

    if a==0:

    \ \ \ \ print('a = 0')

    # si a n'est pas nul

    # != veut dire différent, ou n'est pas égal à

    elif a!=0:

    \ \ \ \ print(a*10)

    # sinon

    else:

    \ \ \ \ print(' erreur ')
  </python-code>

  La boucle se lit littéralement comme <with|font-shape|italic|si <math|a=0>,
  afficher a=0, si <math|a\<neq\>0> mutiplier par 10, sinon afficher \S
  erreur \T>. On remarque que la structure est la même que pour les boucles
  <python|for>. On a en plus\ 

  <\enumerate>
    <item>La condition d'égalité qui s'écrit <python|==> avec deux signes
    égal.\ 

    <item>La condition de différence qui s'écrit <python|!=>

    <item>La condition superieur ou inferieur qui s'écrivent <python|\<gtr\>>
    et <python|\<less\>>
  </enumerate>

  et les commandes\ 

  <\enumerate>
    <item><python|elif>, qui permet de définir une autre condition

    <item><python|else>, qui permet de remplir tous les autres cas, souvent
    employé pour renvoyer une erreur
  </enumerate>

  <\framed>
    <paragraph|Exercice>

    <\enumerate>
      <item>Faire une boucle <python|if> qui calcule une surface si les
      grandeurs proposées sont positives.

      <item>Faire une boucle <python|if> qui enregistre un fichier texte si
      la taille du vecteur proposé dépasse un seuil, sinon affiche le vecteur
      à l'écran et demande de recommencer.

      <item>Faire une boucle <python|for> qui ajoute un caractère en bout de
      string à chaque itération, et y ajouter la boucle <python|if> créée
      précédemment
    </enumerate>
  </framed>

  <subsection|Boucle <python|while>>

  Execute une série d'instructions qui seront réalisées tant qu'une condition
  est respectée. Exemple:

  <\python-code>
    a = 0

    # si a est nul

    while a\<less\>0.8:

    \ \ \ \ print(a)

    \ \ \ \ a = np.random.rand(1)
  </python-code>

  La boucle se lit littéralement comme <with|font-shape|italic|tant que
  <math|a\<less\>0.8>, afficher a, et renouveler la valeur de <math|a> avec
  la fonction <python|random.rand>>. On remarque que la structure est la même
  que pour les boucles <python|for>. En executant cette boucle on ne connait
  pas à priori le nombre d'itération à faire, sinon on aurait uilisé une
  boucle <python|for>. Le risque d'une telle boucle est qu'elle ne se cloture
  (converge) jamais, si la condition demandée n'est jamais remplie. Il y a
  souvent une boucle <python|if> ajoutée pour arréter la boucle en cas
  d'absence de convergence.\ 

  <\framed>
    <paragraph|Application>

    <\enumerate>
      <item>Comprendre pourquoi la boucle proposée converge (s'arrete). La
      réécrire pour qu'elle ne converge plus et vérifier que c'est bien le
      cas. Ctrl+C devrait forcer l'arret de la boucle.

      <item>Écrire une boucle <python|while> qui calcule le logarithme de
      l'incrément et s'arrète lorsque sa valeure est positive.
    </enumerate>
  </framed>

  <subsection|Vecteurs>

  Les boucles sont lentes à executer, dans le sens où les instructions sont
  executées l'une dernière l'autre. C'est l'itération. Une méthode pour
  diminuer le temps de calcul est de paralléliser la boucle. Cela n'est
  possible que si les itérations sont indépendantes entre elles. Une autre
  méthode consiste, lorsque cela est possible de travailler avec des
  vecteurs. C'est à dire d'appliquer des opérations globalement sur des
  vecteurs. Exemple:

  <\python-code>
    import time\ 

    \;

    # application de l'opération par boucle for

    tic = time.time()

    a = np.arange(1,1000,1)

    for i in range(len(a)):

    \ \ \ \ a[i] = np.sqrt(a[i])

    toc = time.time()

    print(toc-tic)

    \;

    # application directe de l'opération sur le vecteur vec

    vec = np.arange(1,1000,1)

    vec = np.sqrt(a)
  </python-code>

  <\framed>
    <paragraph|Exercice>

    Justifier que les instructions sont comparables, qu'elles mènent au même
    résultat, et comparer les temps d'execution des deux opérations en
    expliquant la methode utilisée.

    Créer un vecteur composé des valeurs comprises entre <math|-10> et 10
    avec un incrément de 0.01, puis calculer successivement, le carré, le
    cube et la racine carrée. Faire une représentation graphique.
  </framed>

  <new-page*><section|Un peu d'analyse statistique>

  <subsection|Organiser ses données>

  Pour organiser ses données, il existe quelques fonctions utiles. Beaucoup
  proviennent de la bibliothèque <python|numpy>.

  <\enumerate>
    <item><python|np.sort>, Return a sorted copy of an array.

    <item><python|abs>, Return the absolute value of the argument.

    <item><python|np.max>, Return the maximum of an array or maximum along an
    axis.

    <item><python|np.min>, Return the minimum of an array or minimum along an
    axis.

    <item><python|np.argmax>, Returns the indices of the maximum values along
    an axis

    <item><python|np.isnan>, Test element-wise for NaN and return result as a
    boolean array.
  </enumerate>

  <subsection|Quelques fonctions statistiques>

  <\enumerate>
    <item><python|np.mean>, Compute the arithmetic mean along the specified
    axis.

    <item><python|np.std>, Compute the standard deviation along the specified
    axis.
  </enumerate>

  ajouter la mediane, le percentile, correlation, covariance, faire un fit
  linéaire avec erreur?

  voir le site https://realpython.com/python-statistics/
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|3>>
    <associate|auto-10|<tuple|3|5>>
    <associate|auto-11|<tuple|4|5>>
    <associate|auto-12|<tuple|5|5>>
    <associate|auto-13|<tuple|6|6>>
    <associate|auto-14|<tuple|7|6>>
    <associate|auto-15|<tuple|8|6>>
    <associate|auto-16|<tuple|9|7>>
    <associate|auto-17|<tuple|10|7>>
    <associate|auto-18|<tuple|11|7>>
    <associate|auto-19|<tuple|12|8>>
    <associate|auto-2|<tuple|1.1|3>>
    <associate|auto-20|<tuple|13|8>>
    <associate|auto-21|<tuple|14|8>>
    <associate|auto-22|<tuple|2|9>>
    <associate|auto-23|<tuple|2.1|9>>
    <associate|auto-24|<tuple|1|9>>
    <associate|auto-25|<tuple|2.2|9>>
    <associate|auto-26|<tuple|2.2.1|9>>
    <associate|auto-27|<tuple|2.2.1.1|10>>
    <associate|auto-28|<tuple|2.2.2|10>>
    <associate|auto-29|<tuple|2.2.2.1|10>>
    <associate|auto-3|<tuple|1.2|3>>
    <associate|auto-30|<tuple|2.2.2.2|10>>
    <associate|auto-31|<tuple|3|11>>
    <associate|auto-32|<tuple|3.1|11>>
    <associate|auto-33|<tuple|3.1.0.1|11>>
    <associate|auto-34|<tuple|3.2|11>>
    <associate|auto-35|<tuple|3.2.1|11>>
    <associate|auto-36|<tuple|3.2.1.1|11>>
    <associate|auto-37|<tuple|3.2.2|11>>
    <associate|auto-38|<tuple|3.2.2.1|12>>
    <associate|auto-39|<tuple|3.2.3|12>>
    <associate|auto-4|<tuple|1.3|3>>
    <associate|auto-40|<tuple|3.2.3.1|12>>
    <associate|auto-41|<tuple|3.2.4|12>>
    <associate|auto-42|<tuple|3.2.4.1|12>>
    <associate|auto-43|<tuple|4|13>>
    <associate|auto-44|<tuple|4.0.0.1|13>>
    <associate|auto-45|<tuple|4.1|13>>
    <associate|auto-46|<tuple|4.1.0.1|14>>
    <associate|auto-47|<tuple|5|15>>
    <associate|auto-48|<tuple|5.1|15>>
    <associate|auto-49|<tuple|5.1.0.1|16>>
    <associate|auto-5|<tuple|1.4|4>>
    <associate|auto-50|<tuple|5.2|16>>
    <associate|auto-51|<tuple|5.2.0.1|17>>
    <associate|auto-52|<tuple|5.3|17>>
    <associate|auto-53|<tuple|5.3.0.1|17>>
    <associate|auto-54|<tuple|5.4|17>>
    <associate|auto-55|<tuple|5.4.0.1|18>>
    <associate|auto-56|<tuple|6|19>>
    <associate|auto-57|<tuple|6.1|19>>
    <associate|auto-58|<tuple|6.2|19>>
    <associate|auto-6|<tuple|1|4>>
    <associate|auto-7|<tuple|1.5|4>>
    <associate|auto-8|<tuple|1|5>>
    <associate|auto-9|<tuple|2|5>>
    <associate|footnote-1|<tuple|1|3>>
    <associate|footnote-2|<tuple|2|3>>
    <associate|footnote-3|<tuple|3|3>>
    <associate|footnr-1|<tuple|1|3>>
    <associate|footnr-2|<tuple|2|3>>
    <associate|footnr-3|<tuple|3|3>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Découverte
      de Python> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc>Pourquoi Python ?
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|1.2<space|2spc>Lancer Python
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|1.3<space|2spc>Accéder aux données
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|1.4<space|2spc>Mon tout premier programme
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|4tab>|Exercice
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.15fn>>

      <with|par-left|<quote|1tab>|1.5<space|2spc>Quelques bases rapides
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|4tab>|Rêgles d'écriture
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|Exercice
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|String (chaine de caractères)
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|Exercice
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|Interaction avec les listes
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|Exercice
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|Librairies
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|Exercice
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|Extraire une fraction d'un tableau, liste
      vecteur <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|Exercice
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|Fonctions personnalisées
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|Exercice
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|Débugage
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-20><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|Exercice
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-21><vspace|0.15fn>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Exporter
      / Importer un fichier> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-22><vspace|0.5fn>

      <with|par-left|<quote|1tab>|2.1<space|2spc>Avec
      <with|mode|<quote|prog>|prog-language|<quote|python>|font-family|<quote|rm>|numpy>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-23>>

      <with|par-left|<quote|4tab>|Exercice
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-24><vspace|0.15fn>>

      <with|par-left|<quote|1tab>|2.2<space|2spc>Importer des données
      produites sous Excel <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-25>>

      <with|par-left|<quote|2tab>|2.2.1<space|2spc>Fichiers csv
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-26>>

      <with|par-left|<quote|4tab>|Exercice
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-27><vspace|0.15fn>>

      <with|par-left|<quote|2tab>|2.2.2<space|2spc>Fichiers Excel
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-28>>

      <with|par-left|<quote|4tab>|Exercice
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-29><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|Exercice
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-30><vspace|0.15fn>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Faire
      une figure> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-31><vspace|0.5fn>

      <with|par-left|<quote|1tab>|3.1<space|2spc>Introduction
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-32>>

      <with|par-left|<quote|4tab>|Exercice
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-33><vspace|0.15fn>>

      <with|par-left|<quote|1tab>|3.2<space|2spc>Plus sophistiqué
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-34>>

      <with|par-left|<quote|2tab>|3.2.1<space|2spc>Plot multiples
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-35>>

      <with|par-left|<quote|4tab>|Exercice
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-36><vspace|0.15fn>>

      <with|par-left|<quote|2tab>|3.2.2<space|2spc>Histogrammes
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-37>>

      <with|par-left|<quote|4tab>|Exercice
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-38><vspace|0.15fn>>

      <with|par-left|<quote|2tab>|3.2.3<space|2spc>Matrices
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-39>>

      <with|par-left|<quote|4tab>|Exercice
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-40><vspace|0.15fn>>

      <with|par-left|<quote|2tab>|3.2.4<space|2spc>Affichage / Enregistrement
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-41>>

      <with|par-left|<quote|4tab>|Exercice
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-42><vspace|0.15fn>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>Les
      fonctions> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-43><vspace|0.5fn>

      <with|par-left|<quote|4tab>|Exercice
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-44><vspace|0.15fn>>

      <with|par-left|<quote|1tab>|4.1<space|2spc>Plus compliqué
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-45>>

      <with|par-left|<quote|4tab>|Exercice
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-46><vspace|0.15fn>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>Les
      boucles et vecteurs> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-47><vspace|0.5fn>

      <with|par-left|<quote|1tab>|5.1<space|2spc>Boucle
      <with|mode|<quote|prog>|prog-language|<quote|python>|font-family|<quote|rm>|for>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-48>>

      <with|par-left|<quote|4tab>|Exercice
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-49><vspace|0.15fn>>

      <with|par-left|<quote|1tab>|5.2<space|2spc>Boucle
      <with|mode|<quote|prog>|prog-language|<quote|python>|font-family|<quote|rm>|if>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-50>>

      <with|par-left|<quote|4tab>|Exercice
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-51><vspace|0.15fn>>

      <with|par-left|<quote|1tab>|5.3<space|2spc>Boucle
      <with|mode|<quote|prog>|prog-language|<quote|python>|font-family|<quote|rm>|while>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-52>>

      <with|par-left|<quote|4tab>|Application
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-53><vspace|0.15fn>>

      <with|par-left|<quote|1tab>|5.4<space|2spc>Vecteurs
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-54>>

      <with|par-left|<quote|4tab>|Exercice
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-55><vspace|0.15fn>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|6<space|2spc>Un
      peu d'analyse statistique> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-56><vspace|0.5fn>

      <with|par-left|<quote|1tab>|6.1<space|2spc>Organiser ses données
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-57>>

      <with|par-left|<quote|1tab>|6.2<space|2spc>Quelques fonctions
      statistiques <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-58>>
    </associate>
  </collection>
</auxiliary>