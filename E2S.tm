<TeXmacs|2.1.4>

<style|<tuple|course|french>>

<\body>
  <\hide-preamble>
    <assign|paragraph-toc|<macro|>>

    <assign|table-of-contents-text|<macro|<localize|Table of contents>>>

    <assign|table-of-contents|<\macro|aux|body>
      <render-table-of-contents|<table-of-contents-text>|<arg|body>>
    </macro>>
  </hide-preamble>

  <doc-data|<doc-title|Les bases de la programmation sous
  <name|Python>>|<doc-author|<author-data|<author-name|eric.herbert@u-paris.fr>|<\author-affiliation>
    Université Paris Cité
  </author-affiliation>>>>

  <abstract-data|<\abstract>
    Ce cours a pour but de vous permettre de produire, extraire et exploiter
    des données <with|font-shape|italic|via> le language <name|Python>. C'est
    un cours d'introduction permettant une prise en main autonome dans
    l'apprentissage des notions qui vous seront utiles. Les ressources sur
    internet et dans les bibliothèques sont pléthoriques, que ce soit pour
    des questions précises, des tutoriaux ou des cours complets.\ 
  </abstract>>

  <set-header|M1 E2S \V Les bases de Python><hrule>

  <\table-of-contents|toc>
    <vspace*|1fn><with|font-series|bold|math-font-series|bold|1<space|2spc>Découverte
    de Python> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-1><vspace|0.5fn>

    <with|par-left|1tab|1.1<space|2spc>Pourquoi Python ?
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-2>>

    <with|par-left|1tab|1.2<space|2spc>Vocabulaire
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-3>>

    <with|par-left|1tab|1.3<space|2spc>Lancer Python
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-4>>

    <with|par-left|1tab|1.4<space|2spc>Que faire ?
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-5>>

    <with|par-left|1tab|1.5<space|2spc>Accéder aux données
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-6>>

    <with|par-left|1tab|1.6<space|2spc>Premier programme
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-7>>

    <with|par-left|1tab|1.7<space|2spc>Quelques bases rapides
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-8>>

    <with|par-left|2tab|1.7.1<space|2spc>Rêgles d'écriture
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-9>>

    <with|par-left|2tab|1.7.2<space|2spc>String (chaine de caractères)
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-10>>

    <with|par-left|2tab|1.7.3<space|2spc>Interaction avec les listes
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-11>>

    <with|par-left|2tab|1.7.4<space|2spc>Librairies
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-12>>

    <with|par-left|2tab|1.7.5<space|2spc>Extraire une fraction d'un tableau,
    d'une liste ou d'un vecteur <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-13>>

    <with|par-left|2tab|1.7.6<space|2spc>Débugage
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-14>>

    <with|par-left|1tab|1.8<space|2spc>Fonctions personnalisées
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-15>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|2<space|2spc>Faire
    une figure> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-16><vspace|0.5fn>

    <with|par-left|1tab|2.1<space|2spc>Introduction
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-17>>

    <with|par-left|1tab|2.2<space|2spc>Plus sophistiqué
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-18>>

    <with|par-left|2tab|2.2.1<space|2spc>Plot multiples
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-19>>

    <with|par-left|2tab|2.2.2<space|2spc>Histogrammes
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-20>>

    <with|par-left|2tab|2.2.3<space|2spc>Matrices
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-21>>

    <with|par-left|2tab|2.2.4<space|2spc>Affichage / Enregistrement
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-22>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|3<space|2spc>Importer
    et Exporter un fichier> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-23><vspace|0.5fn>

    <with|par-left|1tab|3.1<space|2spc>Avec la librairie
    <with|mode|prog|prog-language|python|font-family|rm|numpy>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-24>>

    <with|par-left|1tab|3.2<space|2spc>Importer des données produites sous
    Excel <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-25>>

    <with|par-left|2tab|3.2.1<space|2spc>Fichier csv simple
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-26>>

    <with|par-left|2tab|3.2.2<space|2spc>Fichier csv complexe
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-27>>

    <with|par-left|2tab|3.2.3<space|2spc>Fichier Excel
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-28>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|4<space|2spc>Les
    boucles et vecteurs> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-29><vspace|0.5fn>

    <with|par-left|1tab|4.1<space|2spc>Boucle
    <with|mode|prog|prog-language|python|font-family|rm|for>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-30>>

    <with|par-left|1tab|4.2<space|2spc>Boucle
    <with|mode|prog|prog-language|python|font-family|rm|if>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-31>>

    <with|par-left|1tab|4.3<space|2spc>Boucle
    <with|mode|prog|prog-language|python|font-family|rm|while>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-32>>

    <with|par-left|1tab|4.4<space|2spc>Vecteurs
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-33>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|5<space|2spc>Les
    fonctions> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-34><vspace|0.5fn>

    <with|par-left|1tab|5.1<space|2spc>Plus compliqué
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-35>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|6<space|2spc>Un
    peu d'analyse statistique descriptive>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-36><vspace|0.5fn>

    <with|par-left|1tab|6.1<space|2spc>Vocabulaire
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-37>>

    <with|par-left|1tab|6.2<space|2spc>Organiser ses données
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-38>>

    <with|par-left|1tab|6.3<space|2spc>Caractéristiques numériques
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-39>>

    <with|par-left|2tab|6.3.1<space|2spc>Tendance centrale
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-40>>

    <with|par-left|2tab|6.3.2<space|2spc>Dispersion
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-41>>

    <with|par-left|1tab|6.4<space|2spc>Représentation graphique
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-42>>

    <with|par-left|1tab|6.5<space|2spc>Exploration de données
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-43>>
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
    expression est au plus proche de la langue écrite (états-unienne,
    évidemment)

    <item>C'est un language libre, c'est à dire que vous pouvez l'installer
    sur votre ordinateur, quel que soit votre OS, sans licence, ou l'utiliser
    sur des projets commerciaux sans licence payante.

    <item>C'est un language très utilisé, très actif, qui permet
    littéralement de faire le café,<\footnote>
      voir par exemple <slink|https://fr1.ipp-online.org/10-major-uses-of-python-5136>,
      ou ce sondage sur l'usage des languages
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
    jours très fréquentes, ce qui implique une veille importante pour gérer
    les (in)compatibilités entre versions..
  </enumerate>

  <subsection|Vocabulaire>

  Quelques définitions,

  <\enumerate>
    <item>Terminal (shell<text-dots>)

    <item>Prompt

    <item>Éditeur de texte

    <item>Commande

    <item>Bibliothèque (library)

    <item>Chemin (path)

    <item>Programme (script)

    <item>Éxecuter (run)
  </enumerate>

  <subsection|Lancer Python>

  Utiliser Python c'est utiliser deux outils. Le premier est l'éditeur de
  texte dans lequel vous allez écrire vos programmes. Le second est le prompt
  qui vous permet de les exécuter. Si vous disposez de votre ordinateur, vous
  pouvez télécharger par exemple la suite
  <hlink|anaconda|https://www.anaconda.com/products/distribution> qui
  contient tout ce dont vous aurez besoin dans ce cours. Pour l'installation,
  suivre les indications. Si vous utilisez les ordinateurs mis à disposition,
  vous devez\ 

  <\enumerate>
    <item>En local.\ 

    <\enumerate>
      <item>Ouvrir un terminal

      <item>Ouvrir un éditeur de texte. Par exemple gedit.

      <item>Pour executer des commandes, vous pouvez les copier/coller dans
      le prompt, ou pour exécuter <hlink|fichier.py|https://www.anaconda.com/products/distribution>
      écrire dans le prompt <hlink|run fichier.py|https://www.anaconda.com/products/distribution>
    </enumerate>

    <item>Sur le serveur JupyterHub

    <\enumerate>
      <item>Le serveur est accessible <slink|<slink|https://jupy2.physique.u-<slink|>paris.fr/><hlink||https://jupy.physique.u-<slink|>paris.fr/>>

      <item>Ouvrir JupyterHub et insérer vos identifiants.
    </enumerate>
  </enumerate>

  <subsection|Que faire ?>

  Quelques commande indispensables pour manipuler python. Dans un terminal
  vous pouvez utiliser:

  <\enumerate>
    <item><shell|pwd> Où suis je ?

    <item><shell|cd> Changer de directory

    <item><shell|ls> Lister les fichiers dans le repertoire
  </enumerate>

  Quelques trucs qui facilitent la vie

  <\enumerate>
    <item>TOUJOURS vous poser la question \S où suis je ? \T

    <item>Clic-droit/ouvir un terminal ici dans un explorateur de fichier

    <item>Éviter autant que possible les espaces dans les noms de fichier.
  </enumerate>

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

  <subsection|Premier programme>

  Dans les exemples qui suivent, il ne s'agit pas de savoit écrire les
  programmes proposés mais d'avoir une première vision de la manière dont la
  formulation doit être faite.

  \;

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
    <paragraph*|Exercice>

    <\enumerate>
      <item>Comprendre ligne à ligne ce que fait ce programme. Vous pouvez
      pour cela ajouter un <python|?> après n'importe quelle commande pour
      obtenir l'aide associée. Exemple <python|print?>

      <item>Copier / Coller directement dans le prompt

      <item>L'executer, c'est à dire l'enregistrer dans un fichier et cliquer
      sur le bouton d'execution ou taper <python|run> puis le nom du fichier
      dans le prompt.

      <item>Que s'est il passé ?

      <item>Le modifier et le rééxecuter, jusqu'à ce qu'il ne s'execute plus
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

  <subsubsection|Règles d'écriture>

  Tous les caractères sont autorisés. Certains mots sont reservés, comme
  <python|for>, <python|print>, <python|def>, <python|import><text-dots> Ces
  mots serton reconnus par votre éditeur de texte qui les affichera en
  couleur. Il est possible de commenter des morceaux du code, ou d'ajouter
  des précisions pour le lecteur humain, qui ne doivent pas être pris en
  compte par l'interpreteur. Dans ce cas on précède le contenu de <python|#>:

  <\python-code>
    # commentaires non interprétés sur la ligne
  </python-code>

  \ On donne une valeur à une variable (affectation) avec le signe
  <python|=>. Les rêgles <python|+-/*> s'appliquent.

  <\python-code>
    a = 2

    a = a / 2 # on peut réalouer une valeur au même paramètre

    a = (a - 2*a ) / a\ 

    print(a) # rien n''est affiché, tant, que cela n'est pas explicitement
    demandé
  </python-code>

  <\framed>
    <paragraph|Exercice>Écrire le code permettant de calculer:

    <\enumerate>
      <item>Le cube de la variable <python|Zorba_le_grec> avec les valeurs
      <python|Zorba_le_grec=0>, 10 et -10

      <item>Afficher le résultat sur le prompt

      <item>Indiquer au dessus de chaque ligne ce que fait chaque commande
    </enumerate>
  </framed>

  <subsubsection|String (chaine de caractères)>

  Les strings sont des objets très utile pour les manipulations de fichier ou
  d'entete de fichier. Python dispose d'outils utiles pour leur manipulation:

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

      <item>Afficher les caractères entre 15 et 20. Attention, la première
      entrée d'un tableau est 0.
    </enumerate>
  </framed>

  <subsubsection|Interaction avec les listes>

  Il existe dans python différents types de tableau. Les listes permettent
  d'associer n'importe quel type d'entrée et de jouer avec:

  <\python-code>
    # création d'une liste

    # a**2 signifie a puissance 2

    abc = [ a , -a , a**2 ]

    \;

    # liste composée de caract-res et de valeurs numériques

    liste = [ 1 , 'z' , 56 , 1e5]

    \;

    # doubler la liste

    print( liste*2 )

    \;

    # obtenir l''élément 3 et 5 de la liste (attention Python commence à 0)

    print( liste[2] )

    print( liste[4] )

    \;

    # obtenir la longueur de la liste

    print( len(liste) )

    \;

    # créer une suite d''entier avec range()

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

  <subsubsection|Librairies>

  Accéder aux fonctions non implémentés dans le Python de base. Il en existe
  un très grand nombre dédiés à des applications aussi diverses que la
  communication avec des capteurs, l'analyse fine de données particulières ou
  la représentation graphique. Tant que la bibliothèque n'a pas été chargée,
  il n'est pas possible d'utiliser les commandes qui s'y trouve. On appelle
  la bibliothèque avec la commande <python|import> sous un nom spécifique
  comme <python|np> pour <python|numpy> (ce n'est pas obligatoire).

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

      <item>Créer la variable <math|z> contenant les termes de 10 à 20

      <\enumerate>
        <item>Calculer <math|z/2>

        <item>Calculer <math|z//2>
      </enumerate>

      <item>Importer la librairie <python|matplolib.pyplot>

      <item>représenter <math|x> en fonction de <math|y>
    </enumerate>
  </framed>

  <subsubsection|Extraire une fraction d'un tableau, d'une liste ou d'un
  vecteur>

  Quelle que soit la forme de votre variable, une liste composée d'objets de
  nature quelconque ou d'un vecteur composée de grandeurs numériques, vous
  pouvez le parcourir en utilisant les outils suivants:

  <\python-code>
    # création d''un vecteur

    vec = np.arange(0,20,1)

    \;

    # Afficher le vecteur

    print(vec)

    \;

    # Afficher à partir de la seconde valeure\ 

    print(vec[1:])

    \;

    # Afficher jusqu''à l''avant dernière valeure\ 

    print(vec[:-1])

    \;

    # Afficher une valeure sur deux\ 

    print(vec[::2])

    \;

    # Afficher de la fin au début\ 

    print(vec[::-1])

    \;

    # avec plusieurs dimensions on sépare les axes avec une virgule:

    # à deux dimensions on a :

    vecvec = np.array([vec,vec])

    \;

    print(vecvec)

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
        <item>Les 3 premiers termes de la deuxième ligne\ 

        <item>La troisième colonne un terme sur deux
      </enumerate>
    </enumerate>
  </framed>

  <subsubsection|Débugage>

  Débugger consiste à comparer ce que le programme devrait faire et ce que le
  programme fait réellement. Cela se fait en deux étapes,\ 

  <\enumerate>
    <item>Il faut que le programme puisse s'executer sans erreur

    <item>Qu'il fasse ce que vous pensez qu'il doit faire.
  </enumerate>

  Exemple avec un programme de calcul de perimetre d'un quadrilatère:

  <\python-code>
    height = int(input("Height: "))

    width = int(input("Width: "))

    print("perimeter =", wdth + height + width + width )
  </python-code>

  <\framed>
    <paragraph|Exercice>Executer ce programme. Il ne s'exécute pas. Pour
    trouver pourquoi, il faut comprendre ce que fait chaque ligne en
    commençant par la ligne où se situe l'erreur. Vous avez deux indices, les
    sorties du programme, et le message d'erreur.\ 

    Une fois corrigée, le programme s'execute. Pour vérifier qu'il est
    correcte, appliquez le sur des cas où vous connaissez la réponse. Que
    concluez vous ? Pour le corriger il faut lire ligne à ligne le programme
    et comprendre d'où vient le problème. Il faut pouvoir répondre à la
    double question <with|font-series|bold|Que fait cette ligne ? Est ce bien
    ce qu'elle est supposée faire ?>\ 
  </framed>

  <subsection|Fonctions personnalisées>

  Il est possible d'executer une partie du programme dans un sous programme.
  Cela permet d'alléger la lecture et de s'assurer que le code est
  rigoureusement lors de différents appels:

  <\python-code>
    # la fonction est définie avec le mot def

    # on lui donne le nom lineaire

    def lineaire( a ):

    \ \ \ \ # généralement la structure et l'utilité

    \ \ \ \ # de la fonction sont ajoutées ici

    \ \ \ \ return a*10

    \;

    # une autre fonction loi de puissance

    # on notera que le parametre beta doit être donné en entrée

    def puissance( a , beta ):

    \ \ \ \ return a**beta

    \;

    # on l appelle ailleurs n importe où dans le code

    a = 5

    z = lineaire( puissance( a , 2 ) )

    print(z)
  </python-code>

  <\framed>
    <paragraph|Exercice>

    <\enumerate>
      <item>Copier et exécuter une des fonctions proposée ci-dessus

      <item>Modifier le nom de la fonction et recommencer

      <item>Créer une fonction qui affiche les caractères 11 à 25 d'un
      vecteur\ 
    </enumerate>
  </framed>

  \;

  \;

  \;

  \;

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

  <new-page*><section|Importer et Exporter un fichier>

  <subsection|Avec la librairie <python|numpy>>

  La plupart du temps vous cherchez à accéder à des données pour en faire une
  représentation ou un traitement. Les méthodes d'accès vous seront donc
  fondamentales. Il existe un grand nombre de méthodes permettant d'accéder à
  des données. Par exemple dans la librairie <python|numpy> vous pouvez
  charger des tableaux de chiffres à l'aide de
  <python|np.loadtxt>.<\footnote>
    Rappel, vous pouvez pour obtenir de l'aide ajouter un <python|?> après
    n'importe quelle commande. Exemple <python|print?>
  </footnote> Vous pouvez également les enregistrer avec <python|np.savetxt>.
  Mais attention ces fichiers ne peuvent contenir que des valeurs numériques.

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
      éditeur de texte.\ 

      <\enumerate>
        <item>Compter le nombre de ligne du header (entête), identifier le
        délimiteur, et enfin le charger, sans le header, en donnant
        <python|f2> comme nom de son contenu, puis l'afficher sur le prompt.

        <item>Multiplier la seconde ligne par 10, puis réenregistrer le
        fichier avec un autre nom
      </enumerate>

      <item>Ouvrir le fichier <with|font-shape|italic|test_3.txt> dans un
      éditeur de texte. Quelle est la différence avec
      <with|font-shape|italic|test_2.txt> ? Essayez de l'ouvrir avec la
      commande précédente. Pourquoi cela ne fonctionne-t-il pas ? Que
      convient-il de faire ?\ 

      <item>Ouvrir le fichier <with|font-shape|italic|test_4.txt> dans un
      éditeur de texte. Quelle est la différence avec
      <with|font-shape|italic|test_2.txt> ? Essayez de l'ouvrir avec la
      commande précédente. Pourquoi cela ne fonctionne-t-il pas ? Que
      convient-il de faire ?\ 
    </enumerate>
  </framed>

  <subsection|Importer des données produites sous Excel>

  Dans ce cas il existe deux options. Réenregistrer le fichier sous un format
  csv (Comma Separated Value) ne contenant que les données vous intéressant,
  ou charger le fichier excel à l'aide d'une librairie spécifique. Nous
  allons travailler à l'aide la librairie <python|panda>, mais il en existe
  d'autres.\ 

  <subsubsection|Fichier csv simple>

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

  <subsubsection|Fichier csv complexe>

  Il existe souvent des trous dans les fichiers de données. Pour les gérer il
  convient de leur attribuer une valeur qui permet de les évacuer avant
  d'effectuer une étude. Généralement on insère le string NaN (not a number)
  pour cela.

  Comme on l'a vu, <python|np.loadtxt> ne permet pas de charger des fichiers
  contenant des valeurs vides. Nous allons utiliser la fonction <python|csv>
  de la librairie <python|pandas> dont l'usage est le suivant:

  <\python-code>
    f_name = \ # path to file + file name

    c_name = \ # nome de la colonne d'intéret

    import pandas as pd

    df = pd.read_excel(f_name)

    print(df.head(5)) \ # print first 5 rows of the dataframe

    print(df)

    print(df[cname])
  </python-code>

  <\framed>
    <paragraph|Exercice>Nous allons travailler dans ce cas avec un fichier
    provenant d'un site internet officiel. Pour commencer, rendez vous sur le
    site <slink|https://ourworldindata.org/>. Télécharger un fichier csv
    quelconque\Vvous avez également un fichier disponible dans
    <shell|seance_2/decarbonized_energy.csv>.

    <\enumerate>
      <item>Quel est le format des données que vous avez télechargé ?

      <item>Ouvrez le avec un tableur, que voyez vous, comment allez vous
      pouvoir exploiter ces données ?

      <item>Importez le sous python. Attention aux caractères accentuées qui
      peuvent poser problème. Dans ce cas les supprimer par une recherche
      automatique.
    </enumerate>
  </framed>

  <subsubsection|Fichier Excel>

  Il existe un grand nombre de librairie qui permettent d'importer des
  fichiers Excel, de manière plus ou moins sophistiquée. Nous nous appuyons
  ici sur la fonction <python|pd.read_excel> de la librairie <python|pandas>,
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

  <new-page*><section|Les boucles et vecteurs>

  Les boucles servent à répéter une opération suivant un incrément, ou
  itération. Les boucles s'ouvrent en faisant apparaitre les commandes
  appropriées et sont marquées par une indentation. Il exite trois types
  principaux de boucle. La boucle <python|for> se reproduit pour
  <underline|un nombre d'itération fixe>:

  <\python-code>
    <\python>
      # boucle for

      for inc in range(10):

      \ \ \ \ c = inc*10

      \ \ \ \ print(c)
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

    \ \ \ \ print("la valeur de l'incrément est " + str(i))
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
      d'incrément de 5 à 88 par pas de 6. Réécrire la boucle <python|for> de
      l'exemple avec cet incrément.

      <item>Faire une boucle <python|for> qui calcule la somme cumulée de ses
      incréments.

      <item>On peut imbriquer deux boucles :

      <\python-code>
        for i in range(10):

        \ \ \ \ for j in range(5)

        \ \ \ \ \ \ \ print('i=' + str(i) + ' et j = ' str(j))

        print(fin)
      </python-code>

      corriger les deux boucles imbriquées précédentes pour qu'elles puissent
      s'executer.\ 

      <item>Il est possible de donner un incrément qui ne soit pas un nombre.
      Exemple :

      <\python-code>
        chaine = 'vélo'

        for lettre in chaine:

        \ \ \ \ print(lettre)
      </python-code>

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

    # si a n''est pas nul

    # != veut dire différent, ou n''est pas égal à

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

    # application directe de l''opération sur le vecteur vec

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

  <new-page*><section|Les fonctions>

  Cette section s'appuie sur le notebook jupyter
  <shell|./seance_fonctions/TP-[fonctions].ipynb>.

  Quand une tache est répétée dans un programme et que seules les valeurs
  numériques changent, il est alors intéressant de créer sa propre fonction,
  que l'on appelle comme une fonction issue d'une librairie. Exemple de
  création de la fonction <python|func()>

  <\python-code>
    # attention de ne pas oublier les ":"

    # attention à l''indentation (tabulations)

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
    omise. Elle est tout de même utile pour marquer visuèlement la fin de la
    fonction.

    <item>Les paramètres d'entrée ne sont pas obligatoires. On peut donner
    une valeur par défaut à un paramètre, par exemple <python|def
    func(x=3):>.\ 

    <item>L'ordre des paramètres n'est pas important
    <with|font-series|bold|si> les paramètres sont étiquetés. Par exemple
    pour la fonction à deux paramètres <python|func(x,y)>, les deux écritures
    <python|func(x=3,y=2)> et <python|func(y=2,x=3)> sont équivalentes, mais
    <python|func(2,3)> et <python|func(3,2)> ne le sont pas.

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
      afficher, mais renvoyer la valeur dans une variable dont vous choisirez
      le nom. \ 

      <item>Faire une fonction qui convertit une puissance en Watt et un
      temps en seconde en une énergie en kWh. On explicitera les unités de la
      puissance et du temps choisis. Cette fonction doit afficher les
      paramètres entrés (puissance et temps) et l'énergie calculée avec leurs
      unités.

      <item>Faire une fonction qui charge un fichier texte. Les paramètres
      sont le nom du fichier (par défaut <with|font-shape|italic|tsoin.tsoin>)
      et le chemin pour y accéder (par défaut
      <with|font-shape|italic|./taga/da/>).

      <item>À quoi sert la fonction suivante ? Lui faire afficher
      <python|"Madame"> plutôt que <python|"Monsieur">
    </enumerate>

    <\python-code>
      def politesse(nom, titre ="Monsieur"):

      \ \ \ \ print("Veuillez agréer,", titre, nom,", mes salutations
      distinguées.")
    </python-code>
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

    <\enumerate>
      <item>On donne la collection de périmètres <math|P> d'un cerlce
      <python|P = np.logspace(1,100,10)>. Faire une fonction qui calcule le
      rayon <math|R> de ce cercle, et une autre qui calcule le volume
      <math|V> et l'aire <math|A> de la sphère de même. Combiner les deux
      fonctions suivant l'exemple au dessus pour afficher <math|R>, <math|P>
      et <math|V>.

      <item>On veut estimer la longueur parcourue lors d'une proménade. Pour
      cela créer les trois fonctions suivantes:\ 

      <\enumerate>
        <item>Créer les vecteur temps <python|t=np.linspace(0,100,100)> en
        seconde, et pas <python|pas = np.abs(np.random.randn(100) + 1)>
        correspondant au nombre de pas réalisés par seconde lors de la
        promenade

        <item>Créer une fonction de conversion entre les pas et la longueur
        parcourue: 1<nbsp>pas = 0.7<nbsp>cm

        <item>Créer une fonction affichant le nombre la distance parcourue en
        fonction du temps.
      </enumerate>
    </enumerate>
  </framed>

  \;

  <new-page*><section|Un peu d'analyse statistique descriptive>

  Cours basé sur <slink|https://realpython.com/python-statistics/> et
  <slink|http://wikistat.fr/>

  <paragraph|Statistique Descriptive>Méthodes de description des données
  étudiées ; représentation graphique ; résumés numériques ; pas de modèles
  probabilistes.

  <paragraph|Statistique Inférentielle>Méthodes de description d'un phénomène
  sur une population globale, à partir de son observation sur une partie
  restreinte de cette population, l'échantillon ; Inférer du particulier au
  général avec un objectif principalement explicatif ; moyens de modèles et
  d'hypothèses probabilistes.

  <subsection|Vocabulaire>

  <paragraph|Population <math|\<Omega\>>>(ou population statistique) ensemble
  (au sens mathématique du terme) concerné par une étude statistique. On
  parle parfois de champ de l'étude.

  <paragraph|Individu <math|\<omega\>\<in\>\<Omega\>>>(ou unité statistique)
  tout élément de la population.

  <paragraph|Échantillon> sous\Uensemble de la population sur lequel sont
  effectivement réalisées les observations.

  <paragraph|Taille de l'échantillon <math|N>>cardinal du sous-ensemble
  correspondant.

  <paragraph|Enquête> (statistique) opération consistant à observer (ou
  mesurer, ou questionner<text-dots>) l'ensemble des individus d'un
  échantillon.

  <paragraph|Variable>caractéristique (âge, salaire, sexe,
  glycémie<text-dots>), définie sur la population et observée sur
  l'échantillon.

  <paragraph|Données>(statistiques) ensemble des individus observés
  (échantillon), des variables considérées, et des observations de ces
  variables sur ces individus.

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

  <subsection|Caractéristiques numériques>

  Les caractéristiques (ou résumés) numériques servent à synthétiser la série
  étudiée au moyen d'un petit nombre de valeurs numériques. On distingue
  essentiellement les caractéristiques de tendance centrale (ou encore de
  position ou de localisation) et les caractéristiques de dispersion.

  <subsubsection|Tendance centrale>

  Leur objectif est de fournir un ordre de grandeur de la série étudiée,
  c'est\Uà\Udire d'en situer le centre, le milieu. Les deux caractéristiques
  les plus usuelles sont la médiane et la moyenne :

  <\enumerate>
    <item><python|np.mean>, Compute the arithmetic mean along the specified
    axis.

    <item><python|np.median>, Compute the standard deviation along the
    specified axis. La médiane sépare un échantillon en deux parties égales.\ 
  </enumerate>

  La <with|font-series|bold|valeur la plus probable>, ou fréquence maximale
  est une autre quantité utile et souvent donnée comme caractérisant une
  distribution, mais nécessite une reflexion sur la binarisation ou un modèle
  si la distribution n'est pas continue.

  <subsubsection|Dispersion>

  Elles servent à préciser la variabilité de la série, c'est\Uà\Udire à
  résumer l'éloignement de l'ensemble des observations par rapport à leur
  tendance centrale. Les deux caractéristiques les plus usuelles sont
  l'étendue et l'écart type :

  <\enumerate>
    <item><math|e=max<around*|(|x<rsub|i>|)>-min<around*|(|x<rsub|i>|)>>
    L'étendue est la différence entre la plus grande et la plus petite
    observation

    <item><python|np.std>. Écart-type ou standard deviation. L'écart type est
    la racine de la variance.

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<sigma\>>|<cell|=>|<cell|<frac|1|N>*<sqrt|<big|sum><rsub|i>x<rsup|2><rsub|i>-<wide|x|\<bar\>><rsup|2>>>>>>
    </eqnarray*>
  </enumerate>

  <\wide-tabular>
    <tformat|<cwith|1|1|1|1|cell-halign|c>|<table|<row|<\cell>
      <image|<tuple|<#89504E470D0A1A0A0000000D49484452000003200000025808060000009A768270000000097048597300000EC400000EC401952B0E1B0000200049444154789CECDD775454D7DA06F0678622204550B18062572C58B017C46E6C58A231D1C4148D26DE14E3BDA93789494CBD8926C6C458924F534CD45863AF885D11451110B1A11405E9BDCC7C7F9C6080B307A631C330CF6FAD5991BDCFD9FB6598C0BCB39B42AD56AB41444444444464024A7307404444444444D68309081111111111990C1310222222222232192620444444444464324C408888888888C864988068E1BBEFBE43404000020202F0DD77DF993B1C22222222228B656BEE002C416C6C2C8E1D3B0600F0F7F73773344444444444968B2320444444444464324C408888888888C8649880101111111191C9300121222222222293610242444444444426C3048488888888884C8609081111111111990C1310222222222232192620444444444464324C408888888888C8649880101111111191C930012122B2406A35703D220D99E905E60E8588884827B6E60E808888B49397538CD0E0041CDF1187906D7790743F1B4A28D0AD6F63044E6A86C0492DD0ACAD9BB9C3242222AA14131022A21AEC7A441A4EEE8EC3B19D7711762C09255095AB57418DB0D389083B9D88256F9C45C72E0D1138A5390607F9A05DB7FA668A9A888848332620444435507E6E31BE987F025BD7C6E8745FE4E564445E4EC6F78BCEC3B773037CBC71085AFAD6ABA62889888874C735204444354C5C4C069EE9B543E7E4A3A2A888144CEFBC051B965D31526444444486630242445483ECFBE33AA677DC82E8C8074669AF505582CF5E3989B7A61E424E66A151DA2422223244B54CC14A4A4A42585818C2C2C2101A1A8A3367CE202929E961BD5AAD36B88FD4D4546CD8B001DBB76F47444404929292A052A9E0E9E989AE5DBB62C89021080A0A82AFAFAFC17D111199C29EF5B1F8EF8C60A860F8EFC88AF6FE79037762B2F07DF0237075AF63F4F6898888B4552D094893264DAAA3590052F2F2EDB7DFE28D37DE407E7EBEACFEDEBD7BD8BF7F3FF6EFDF8FB7DE7ACB28C90E1151750BF9EB36DE9D7154ABE4A309D2301097D10B57701B4D7114DD7005CDA186A2D2FBAE5C4AC6BF86EFC577871F818B9BBDB142272222D289452D422F2929C173CF3D8775EBD6993B142222A3093D9288FF4C3C24DBE1AA2CAF262E98BEA023FA5DFA1DAD7FFDAC4CCD05CCC62EDC1F361521931761EFAF3770FE54A2C6762E87DDC7FC217BB0FCF068B8D6E348081111995EB5AC01F1F0F0C0D8B163B168D122ECDCB913090909466977C18205E5920F4F4F4F2C5DBA14515151C8CECE467E7E3EEEDCB9833D7BF6E0D5575F858F8F8F51FA2522AA2ED72EA5E2D551FB50A82AD178CDD0713E587F651266FEC70FAD1B8A0F1EF474CAC7A32F76C4EA13E3F0F6B7FD61AFB4D1D8DEE50BF7F1EAA8FD282CD0DC2711115175A9961190070F8CB378B2AC43870EE1DB6FBF7DF8F5238F3C828D1B37C2D9D9B9DC75DEDEDEF0F6F6C6E8D1A3B174E952A3C74144642CF9B9C5786BCA61E4141569BCE6A5C53DF1CCDBDDA1A87C76D5430A0530F55F9DD02DA0095E1B730077E33385D75D389B842FE69FC47FD70CD22774222222BD59CC2E586FBEF9E6C37FB76FDF1E5BB66C91251F444496E4EB8567703D364D63FDDC777BE0D977B44F3ECA6AEBE78135A7C6A25933CD27A36FFE311A9B5744E9DE38111191012C2201397FFE3C4243431F7EBD7CF9723838389831222222C39CDC73071B7F88D458FFF88B1D31EF437F83FA68D4CC196B4E8E818F8FE624E4B3F92771212449633D111191B1594402B27BF7EE87FF6EDEBC39860F1F6EC66888880C9392988BFF4E3BAA71BFAB91935BE2DFDFF6374A5F9EDECE58757C0C1A37108F1817AB55F84FD021A425E719A53F2222A2AA58440272ECD8B187FF9E366D9A1923212232DC67F34E202D5BFC86BF696317FCF7A70028957ACCBBD2C0D3DB195FEE1A0E7B857861FA83F45C7C36F784D1FA232222AA8C4524205151FFCC51EEDBB72F00E0F4E9D378ECB1C7D0A4491328954AB8B8B8A06FDFBE78FFFDF78DB6EB161191B19D3D188F433B6E09EB945060F1C6C06A39A3A353EF8678F7C7811AEBF76FBD897D7F5C377ABF44444415594402929292F2F0DF1D3A74C0FBEFBF8F7EFDFA61E3C68D484A4A825AAD46767636CE9C39830F3FFC10DEDEDEF8FAEBAFF5EAABB8B818191919E51EA2030F8988745552ACC2FF5E3CADB17EF67FBBA1FBA0C6D5D6FFB867DAE189F99D34D67FFADC09A424E6565BFF444444808524206513803FFEF8031F7EF861A5D7ABD56A2C58B0009F7CF289CE7D9D387102F5EAD52BF7F8E1871F746E8788A8A2CD2BA2107B2D5558D7A5BB279E7FBF47B5C7F0EA92BEF0EDD4405897915B808F671F13D6111111198B452420B6B6FF1C57B278F1620040DBB66DB161C306DCBB770F858585484A4AC2860D1BD0BA75EB87D7BEF3CE3B888CD4BCCB0C1191A9643CC8C7F7AF9F17D62900BCBEA23F6C6CABFF57B29DBD121FAC1F0C3B85B8AFE0DD71D8BF8153B18888A8FA584402E2EAEA5AEEEB6EDDBAE1C2850B98366D1A3C3D3D61676787468D1A61DAB469B878F122BA74E9F2F0DA65CB96993A5C2222991FDE3D8F8C7CF129E6E39F6C8BCE7D1A9A2C96B67E1E98F791E6D196FFCD3F85DC6CCD872312111119C22212106F6FEF725F7FF9E597A85BB7AEF05A6767677CF5D5570FBFDEBF7FBF4E7D0D183000E9E9E9E51EF3E6CDD33D6822A2BFDDBB938DCD3F440BEBEADADAE1A5CF7B9B382260D61B5DE1D83A5B5897F2200FEB3E0B3771444444642D2C2201E9DAB56BB9AF4B77C2D2A47FFF7FF6CF8F8B8BD3A92F5B5B5BB8B9B9957BF0D0432232C4FF7D128E22B54A5837FBA3EE68D0C4C9C4110136B64A347FF71A542811D6AFFDE412E26F649A382A2222B206169180F4ECD9D3DC211011E9253921075B575E15D6797BB9E289573B9B38A27F38B4C845E2B083C2BA42750996BCAA79C72E2222227D5944023271E2C4725F9F3A75AAD2EB4F9CF8E740AD162D5A54474844445AF9E57F9750A8168F323CFF6137D83B880F073495E4A0AD28B4178F741CFEEB364EEF8F377144444454DB594402D2BC79730406063EFCFA3FFFF90F7273C57BD567676763E1C2850FBF7EE49147AA3B3C2222A1B4FB79D8F4AD78ED47D3C62E183DB3AD8923127050E1F6E39B34567FB3E00C542AB509032222ABA650C81F54EBD4C80444A1503C7C94FAF2CB2F1FFEFBE2C58BE8D6AD1B366DDA84E4E464141717233939199B366D42F7EEDD111111F1F0DA575F7DD5A4B1131195FA75C965E497140BEB9E7BBF2BECEC6BC6AFE09CFE6790D5F496B02E3AF2018E6C15D7111111E9A35AFEFA954D202A2612DAD48BF8FBFBE3D34F3F7DF8F5B56BD7CA6DC3EBE9E98969D3A6213636F6E135DF7DF75DB9734188884C252BA3101B9688CF21F2AC5F17E39E6E67E2882AA1006ECD5A07403CD2F1FD1BE7A12AE1280811111947CDF8F84D4B6FBEF926BEFCF2CB2A13161B1B1BAC5DBB162FBEF8A2892223222A6FF7BA6BC829129FA5F1CCBB7E665FFB515149CB78A4F88509EB6E5C4FC39E5F638575444444BAB2A8040400162E5C886BD7AEE1EDB7DF46A74E9DE0E4246D5FE9EAEA8A8080007CFAE9A7B877EF1E66CD9A65E64889C85AA9D5C01F5F8B473FEABB3961E29C0E268E483BF153364105F176C13FBC1D86A242711D1111912E6CABA351B5DAB0A1FAAAEE6FDDBA353EFEF8637CFCF1C706F54344541DCE1C88C7AD9BE9C2BAC75EF3858353B5FCEA3598BA492A527A9F86E7D9FEB2BABB0999D8BE261A8FBED8D10C911111516D62712320444435DDC66511C2725B85121367B7377134BA4998B4094A85F843A01F3F08E728081111198C090811911125DECAC2D15D77847523A7B644C3A6754D1C918EEAE7C07D7C92B02AE97E36F6FDC6B520444464182620444446F4E70F515069D84D6AEA4B9D4C1C8D7E1A3F7D17F64AF122F99F165FE2B9204444641026204444465290578C2DCB638475BE9D1AA0DBC046268E483FB61E85983C573C55ECE68D349E0B4244440661024244642447B6DD467A4E9EB0EEB1572D6BF1F653AFFBC146C39F881FDFBF0803F71A21B24CC1C1C09C3940870E80BDBD744A773D3760F87060D52A204FFCFF7F39870F4B6DF8FA0275EA004A25D0A811306408F0DD774066A6F1E34E4800D6AC01264D92FAADE70628FF8EBD634760F264E0C71F81C444E3F69B9606AC58010C1D0A787B4BDFAB9D1DD0B62DF0F4D3C0DEBDC6ED4F44A502CE9D03162D0202028056AD0047072996860D812E5D8079F3806DDB80DCDCEA8F870054D32E584444D668E74FE2D10F57077B8C7CDCB20E456DD2C2056367B6C68E5FAFC9EAA2AEA4E0F4FEBBE837CADB0C91115513D11963A599765C1CF0D453C0D1A3F26B3232814387A4C7E28F803F3703BD7BCBAF8B8E0666CD02CE9E95D7DDBF2F3D8283A537CABFFD068C1C69C877F34FBBFFFD2FB07AB5B83E23537A4445015BB74A6573E7021F7D24BD3937C49A35C00B2F00C5C5E5CB8B8B81D858E9B16E1DD0A307B07E3DD0BE1A36E8D8BD1B78E515A92F919414E9111101AC5C09B8BB4BDFFBF3CF4B8912551B8E801011194172420E4E1D8C17D68D9FD30E8E752DEFF39EA7DFEA064DC7BEAEFDE492496321329B8808C0AF8B38F9A8E8CE5DA07F7FE0D4A9F2E5070E009D3B8B938F8A525280D1A30C1F1D3870401A75D0947C68B272A574DFE1C3FAF5AB520133674AA33C15930F91B030C0CF0F387D5ABFFE44B2B38171E380B16335271F226969C0BFFE258D68A58BB75227E3600242446404FB7EBBAE71F1F9B8A7DB99381AE368D9B11E864E6821AC3B1B128F6BE1A9A60D88C8D4EEDF07860D934609B4555222BDF9CDC890BE3E770E183D5A2AD7961A405090D4BF3E366F06468D028A8AF4BBBFB0507A13BE6D9BEEF7BEF28A3482A36B7F234702F1E20F7174929C2C4DB5DAB54BFF364242809E3DFFF91992D1310121223282EDABE5539500A04D7B0F74E851DFC4D118CF33EF74D358F7F357974D18099119CC9DFB4F12D0CC1B58BE1CB8764D5A2B9096061C3C28BD51AF283515F8FC73202B4B4A24542ACD6D1C3A246EA3B01078EB2DDD638E8C04A64E8570A1D6F8F1C08E1DC0DDBB407EBEF4DF1D3BA4F28AD46A60CA14E0EA55EDFBDEBC59FAFE2AB2B1015E7F5D1AEDC8C89046174243817FFF5B5A8B0148CFD5BC79DAF725525C2C8D7A5CB820AF9B3409D8B001B87143EA2B2F0FB8750BF8F517A0572FF9F5D7AF4B53E6A85A300121223250D4F914C45E138F0604CD6E6BE2688CAB53EF86B06FDE5458B7FBD7EB48BBAFC5A25B224B553A02F0F8E3C0D51860FE7CA04D1BC0D111A8574F1A1D397000983D5B7EEF37DF480944E9C2EE193380986BF236860E95DA78F659791B6BD7EAB628BDA808983E5D9E7C2895D2F7529A6C7879490BE0BDBCFE494A366FFE271928A55249DFBB3653A9B2B3C509849797348DEDF3CF81EEDD015757C0CD0DF0F707FEF73FE0D225A07163E9DA9D3BB5FF5E453EF8401A712AAB552B2921D9B20598360D68D9127076061C1C001F1F60C64C696ADCB265F2F6B66F07FEF8C3B0984888090811918176AE152F3E5742815116B6F85CC46984F8FC1295BA047FAE883271344426366408F0CB2F52C2A0C9D75F4BC94459B9B9D2AE568094A8AC5B27BDE9D564D932C0C5A57C994AA5DB34A80D1B80CB8291C9EDDBA59198CA4C9E2CBD49AFE8C205E0CF3FABEE7BC50A69FD4A5976765272D5A183E6FB3A7592AEB1119F3DA4B56BD780C58BCB97F9F8486B4BBA691EC97DE8A59780AFBE92977FF4916171911013102222031415AAB067ED0D61DD8091DE68E855C34F3ED782839F0FF2EDDD84751B9646A1305F87B9ED44964401697BDAAADE1CD7AD0B3CF79CE16D8846522A2E68AFCCD75FCBCB9E79465A93A28DA020E0C927E5E54B97567DEFAA55F2B2458BA46D7FABD2B933F0EEBB555F5799254BE465EBD7EBB69BD78205D2B6C465454602274E18161BC93001212232C0A97D7790962D9E8634EE59CB9E7EF5905281A46EE2734C1E64E4E2C00671024664F1264E92A6EC6863D83071F9A4C9D227F1DA10AD05090BD3EEDEC848E0FC7979F9C71F6B777F65D79F3D2B6D23AC4958987CB7295B5B6941BAB65E7B4DFF51908C0CF96E5F8181D28E64BA502880975F9697EBBB231869C4048488C80007FE10BFF976B6B7C7E0095ABEE9B000E91DDBA15821DE17FFB72F234C1C0D91894C9EACFDB59ACEB1983C49FB364453956EDDD2EEDE63C7E465C387034D9A68DF3F00346B26BD79D7A6FD52C78FCBCB264D924675B4E5E252F534B1CAFAAFB8CBD8638FE9D7D6E0C1F2B2E060FDDA228D98801011E9A930BF04C17FC609EB463DD90A751C2DEFEC0F8DECED91ACE10D5654440A2E9FD273BB50A29ACCDF5FFB6B1B341097F730B00D6DCFA3104DD512ED6EA50D512250D954B08A0BBF0160C408DDFB1D354AF77B007172A4CDBA0F116FC101AB3738CA6B6C4C408888F4746AFF5D6417160AEB464E6F65E268AADFFDEE9DA1D27034E1E61FB8189D6AA1A6E21DE084347DDA6F681B1A7EC7C888B69EEDDA55FBBEABBA4FD47EA98B17E5659D3BEBDE6F27F18617553A79525ED6AF9F34A54AD747C58D0000FDCF63218D98801011E9E9F0A69BC2F27A751DD163B08ED31E2C80DAC505198D9B09EBF6FC7A1D19A9F9268E88A89A89DE8C6AA269FD8231DAD046C51DA800A0AD9EEBD044F725276BBE5E54A7EDDA99B25AE9F9C18D310E30AC4C6E6EF5B66F8598801011E9A1B0A0044736DE16D60D7FDC07B676B5F3D76B5217F18E3685AA12EC5E273E8C91C862553C17C35C6D68439480E892FC5475DF83079AAF4F4B9397393BEBDEAF3EF7009527475423D5A209CA4444A673E6403CB2344C8D183EADF64DBF2A55D0A2190A6C5D50A7384B56F7C7D75198FE6A1728C4B3B4A8A659B912F8F65B7347A19FCF3ED37E6B596B21FA7DE4E4A45F5BA2A960F9958C708AFAAEECDC144DF48D375BFEFB886A36262044447A38B851BC28D1CDA14EAD9C7EF59042817B5DDAA3F9855059555C5C06428F24A0D7501DE6BC93F924250157AE983B0AFD54F669BCB5B2B7972702B9B9FA8D82E4E4C8CB2A3B4451D4775E9EEE231AFA4E75B2B5934E812F2B3D5D3A719D6AA4DA39478088A81A1515AA70749378F7AB614FB4809D7DEDFED59ADAA93D541AFE7C6CFE9E8BD189CC42B48356969E2303A2FB1A6AD8E50B00DCDDE565D9D9BAF7ABCF3D00E0E9292FBB7347BFB6C82438024244A4A3B307E391915F20AC1B3EB5F64EBF7AC8C90969CD5AA0FE1DF928D0A12DB7907A2F171E8DF49C4A41A6337D3AD0BDBBB9A3D08FA5C65D9D3C3D818484F265B1B1BAEDC255EA9A603D57834A4E146FD000B877AF7CD9CD9B40E3C6BAF5ABEF76B78D1AC917A25FBDAADF4E5C64124C408888747464CB2D61B99B431DF4B492E947495D7C850948B15A85DD3FC762E67FFCCC1015E9A47D7BCD87E791E5E9D64DBE1D6E78381010A07B5BE1E1F2B2CA92BEEEDDE5D3F92222A4AD7075A1EF94C01E3DE427C61F38004C99A25F7B54ED6AF73C0122222353A9D438BA453CB43F74BA4FAD9F7E55AAC8BB291CEBD713D66DF921C6C4D11091F0CDFECE9DFAB5B5638776ED97EAD9535E76E080EEFDEEDBA7FB3D8074E27B459B37CBD785508D611D7F2989888C242A3405296982059A00864CD163DF7B0BE6FD483B61F9CD1B69B874F29EB08E88AAC9A041F2B2FDFBE553A3AA121F0F1C39A25DFBA5060E94976DDD2A5ECCAE495616B07DBBF6D797356488BC2C250558BF5EBFF6A8DA31012122D241C85FE2B33FEA286DD17388754CBF2AE535A41D6C15E23F23DB7FBC6AE26888AC9CAF2FD0AB97BCFCBDF7746BE79D77E4657DFB563E5DCFDF1F68DDBA7C597131F0CD37DAF7BB64095052A2FDF565797A023366C8CB172E149F8F4266C70484884807215BC4BB5FF51BDD148E75AD6B599D9DBB2302C66A38197DDD75E46671FA039149BDFAAABC6CD52AEDA736EDDC09AC5BA75DBB153DFFBCBC6CD122203ABAEA7BAF5C013EFAA8EAEB2A234A9C1E3C00264FD67F37B0A82860D428C3E22221262044445ABA77271B5723C5E70F0C0EF231713435C38439E24F45F34A8A71F8CF9B268E86C8CA4D9B262D46AF68EC5860D7AECAEFDDBE1D080A9297FBFB038F3E5A75DF2FBC00D4AF5FBEACA8485A9F5159121219098C18A1FFE847295F5FE0F5D7E5E5C78E01BD7BCB17A957E6EC59E09967808E1DA5696C64744C408888B474ECAF38A805E50A0003348C04D47603C734430377C1A9C900B6AEE262742293B2B5057EFF1D5056787B5752229D1C3F6992948824264A070726264A5F0705011327022A55F9FB6C6CA4F66C6CAAEEDBC505F8FE7B79797CBCB41DEE9B6F4ABB746565019999C0850B52C2D0A58B140760F8E9F69F7C020406CACBA3A3A5446ACC1860F56A6964232D4D9A26969A0AC4C44809D8C2855222D3A70FB076AD61B150A5AC6BBE0011910142B68BA75FF9766988865EE237E1B59D8DAD12E367B7C6FFFDEF92AC2EEC7422E26232D0BC1D4F232632990E1D803FFF94B6A05557F8C864DB36E9A10D85425A48DEB6ADF67D4F9B060407032B56942F2F29013EFF5C7A68E2E222DDA7EFCE5D8094286DDD2A255AC1C1F2FA3D7BA407991D47408888B4909B5D84330712847583275BE7E847A909CF76D058B7EB17C181664454BD264D92A60ED9DBEB77BFBD3D70F830307EBCEEF72E5F0E3CFEB8EEFDEDDF0F787BEBDE5F45F5EA495B00BFF492E16D75EF0E1C3C68783B24C3048488480B670EC6A3502D9EA33C68BC75AEFF28D5A2831BBAF7169F78BCEBC758A854A2896B4454AD860F07EEDC0166CFD6EDBE79F3A46953A2A94CDA502AA5ED6F7FF841BBA95B3D7A48071FF6EDAB5F7F22B6B6C0B26552BB1327EA7EFF9831D25928E7CF03C386192F2E7A8853B08888B4707C8778FA55438FBAE8D0A38189A3A979263CD71617CE26C9CAE313B370F158127A0C6E6286A888745071BA9225B751CAD3535AF3F0C107D25A8F5DBBA445DF8989404E36E0EC02346D2A4DDB1A3B565A83D1C448FFAFCE9D0B4C9D2AAD21D9B4495A6791942425282D5A00030600D3A703A3474BD3BD4A19F3FBF7F393A664C5C74BA322070F02972E01F7EF03C9C9D2351E1ED273D0B7AF14D3A85140A346C68B8184988010115541AD064EFE152FAC0B9CD2ACDCDF4E6B35745A4B7C3AEFA4709468D7CFD79880109953D3A6C09C39D2C3943C3C80F9F3A587397979014F3F2D3DA846E0142C22A22ADC8C4C43524AB6B06EE0F8E6268EA66672AD570743268BA7A2EDFFF5260AF28A4D1C111111D5544C408888AA707ADF5D61B90D94E811C04FF64B8D99D546589E5D588890BFC453D88888C8FA30012122AAC289DDE204A4C7C0C67076D37397995AA8FFE866F0707114D6ED5ACBDDB0888848C2048488A81285F925387F44BEB81A00FA3DE265E2686A365B3B2546CF6A25AC3BBEE72E52EFE59A38222222AA899880101155222C2409052AF1FA85BE238DB0677D2D336E563B61790954D8FFC70D13474344443551B52420494949D8BD7B37162F5E8C891327A24993265028140F1FC676EBD62DD8D8D8546B1F44649D4EEF174FBF72777644FB1EF54D1C4DCDE7DBB3015AB57617D6EDF9850908111155D336BC4D8CB587B4965E7CF145A8542A93F64944D6E1E42EF1F6BBFDC6368552C90F3B44C63DDB06CBDE39272BBF74FE1EEE5ECF84776B5733444544443585C54FC1DAB2650BF6ECD9C3510F2232BAE4841CC4463F10D6F57FA49989A3B11CA31E6F054DBF91F7FD7EDDA4B1101151CD532D0988878707C68E1D8B458B1661E7CE9D484848A88E6E90959585B973E70200DE78E38D6AE98388ACD7997DF1D074266FEFE14D4D1A8B2569DAD2155D7B894F12DEBD9609081191B5AB9629580F1E883F3134B6F7DE7B0F29292968D0A001FEFBDFFFE2B3CF3E3349BF44641D4E6938FFA36D87FA68E855D7C4D15896D1335BE3E2B97BB2F21BD7D3702D3C156DBB7A98212A2222AA092C760AD6C58B17F1F5D75F0300BEFFFE7BD4ADCB370344643C6A35707AB778F476C0386EBF5B95118FB58452C344ACBDBFC79A381A2222AA492C320151A95478EEB9E7000083070FC6D4A953CD1C1111D53637AEA421352B4F58C7ED77ABE6D1C8097D868AA7A9ED5D77036A4D73DB8888A8D6B3C804E4871F7E405858180069F48388C8D8420F8B473FEC144AF8F517AF6FA0F2C6CC6C232C4F48CA42F809F9F42C2222B20E169780DCBB770F0B162C0000BCF6DA6BE8D8B1A3992322A2DAE8DC217102D2B57F2338D6AD96E573B5CEE0C92D60AFB411D6EDE7342C2222AB657109C82BAFBC82C2C242B8BBBBE3FDF7DF37773844540BA94AD408DD9F28ACEB35DCB4E71C593217377B0C9E20DEAE78FFFA5B5095701E16119135B2A88FF10E1E3C880D1B360000967DFB2D5C5D8D7F98D5F5EBD7B17CF97259BF44643D62C25391915F20ACEB3984DBEFEA62E48C3638B0ED96ACFC417A2EC24292D07308133A22226B6331094841410166CF9E0D00E8DBB72F66CE98512DFDDCBD7BF7E1EE5A44649D420F8B4F3FB757DAA0731F4F134763D9068E6906471B5BE49514CBEA0E6CB8CE048488C80A59CC14AC4F3FFD14B76FDF0600AC5CB9D2CCD110516D76F6A078FD877F6063D83B88D734909883932D02273717D61DF8ED164A8A55268E888888CCCD224640AE5DBB860F3FFC1000307FFE7CF8F9F9555B5FDEDEDE78F5D557CB951D3C7810111111D5D62711D51C25C52A841D4E12D6F5E2E9E77A19F1786BECD97443569E969D87D02389E83382E7AA101159138B48409E7FFE79A8D56A383B3B63F1E2C5D5DA57EBD6ADB174E9D272650B162C600242642522CFA520A7A84858C7F51FFA19F0483338DBDB23BBB050567760C30D2620444456C622A6600507070300B2B3B3E1EEEE0E8542217C94A5A99C88A832A147C4D3AFEADADAC1D7BF8189A3A91DEC1D6C10F8A8781AD6C1DF6EA2A890D3B08888AC894524204444A6724EC3FA8F9E239AC0D68EBF32F535627A2B6179467E81C6431F89C8347EBEF63314AB15E51EAF9F79DDDC61512DC6BFA644447F2B2A5421ECA8F884EE9E43B95B9321FA8EF086B3BDBDB0EEC086EB268E86884A85A786E399E3CF942B7BB2ED93F8BCCFE7668A88AC8145AC0151ABB53BACAAEC742B6DEF21222A157D3E05052AF976B100E0CFF51F06B177B0C1D0C77CB0E3976BB2BAC31B6FE3ED552A8E301199587A413AC61E180B5599DDE846377F043F05FC0405CC33855DB15ADEAF7A8E96EF030DB8974CAB46FEB6E7FA0D2232878BC7C4A79F3BDBDBA37DB7FA268EA6F61931BDB5B03C23B700A147C4CF3D11550F35D498113C03F199FF9C7BD4AB512F6C1EF6276C9516F1F93459B06A4940745920CE4483886A8AF3C1E2ED77BB073682D286BFA70CD57B5853B868988675F84FF936BD44547D165F588CDD71BB1F7EDDC6BD0DF68EDC0B275B27334645D6A2468E801011999A4AA5C685239A1290C6268EA676B207F3CF170000200049444154AF6383C0A91A76C3FAFD360F252432917D77F7E1BDF3EF3DFCBAA173431C197D041E0E1E668C8AAC091310222200D72FA721335F7E4E0500741FC405E8C63274AA7837ACB4EC3C5C3826DE0080888CE776D66D4C3A3C19F87B6984631D271C7DE428BC9DBDCD1B1859956A4940D46AB5CE0F4DF7EBDB2F11912E34ADFFB057D8A0634F9EFF612CFD4779A3AE9D9DB08ED3B088AA577E493E820E4D445E412E004069ABC4E1D187E05BCFD7CC9191B5E10808111180B0A3E2E9577EFD3D61EF6063E2686A2F7B071B0C9E249E86B57FFD2DA84AF801125175F9D7C97F213CF9A2F48512D831FC2FF4F5EC6BDEA08C483D472D7B50CDC40484880840D811F1F49F1E43B8FEC3D8864E6B292C7F909E8B4BA7EE9B381A22EBB166D09A7FDE9C3FA7C6D86663CC1D12592926204464F5EEC466E0FE831C615DB7814C408CADFFE86670B0116FF3796813A7611111D5764C4088C8EA856B58FCAC84027EFD3C4D1C4DEDE758D71601139A09EB0E6DB80D2EE32322AADD78D20C1159BDB010F102745FBF06A8EB2A3EB7820C33745A4BECDF7A53569E782F0B51A1C9E8D8ABA119A222AA5C7062307E8BFD0D21F78FE146D60D149714C1B58E2B7AD5EF85692DA7E1C9364FC2D1D6B1D2360E271CC6EFD77FC7F1E4E3B89E750345C54568E8D4009DDC3AE1D1168FE2C9364FC2D5DED5A871ABD42A9C4F398F5D71BB7038E930EEE6DE45426E020A4B0A51DFB13E1A3B34C680860330CA7B3446798F34DA5920690569F8E3C61FD874731362B262909093001BA50D5A38B7C080860330BDF5748CF61E6D94BE0C159D118D43F187703EE53C2EA75FC68DEC1BC828C84089AA046E75EAC1D3B1213ABB75C6902643F088F72368E3D6A6DA638ACD88C5BA6BEBB03F713F2EA74520AF28178E764EF0726A8A00CF0004F94CC4789F71463BB5DE94AF1326204464F5420F894740FC8771FA55751934B639EC9536285495C8EA8E6CBDC504844C4EB15AFE26AE7411735C761C9E0A790A47E38FCAAEC9CCCBC4A1BB8770E8EE217C74E9236C1EB219BD1BF6965D179D118D5921B37036E9ACAC2E393B19C1D9C1088E0FC6A2F045F82DE0378CF41A6984EF0AD87567375E3DF30A62D36285F529D92948C94E41444A045646AD44BDBAEE58DCED233CDFE179D829C53BD66963CDD53578E1D40B282E2A2E575E5C528CD8B458C4A6C5625DCC3AF4F0EC81F581EBD1DEADBDDE7D95AAEC67287239ED327EBDF62BD6DE5887FB599AB701CFC84B47465E3AAEA55EC3D69B5B010530B5E5542CEEB918EDDCDA193DD6ACA22CFCE7CC7FB0327AE5C3ED924BE515E422B6407AFE7EBAFA13BA36EC86B583FE0FDDEA77D32B8E52A67E9D700A161159B50749B9B873274358D76D101390EAE2E462877EA3BC84758736DC367134449A45A445A0CBB62EC2E4A3A2BB1977D16F673F9CBA7FAA5CF981F803E8BCA5B330F9A828253B05A3F68EC2DEBB7BF58E1900B28BB2316EDF388CDB3B56E39B4A91F49C34FCEBC4BF307CEF70A417A4EBDCAF4AADC2CC23333127648E2CF91009BB1F06BF6D7E387DFFB4CE7D19CAEF4F3F7C11FE45A5C987901AD87463133A6DED845D7776577DBD0E127212D0FBAFDE5819254F3E44C2932FA2F7CE3EB2D79CB6CCF53A6102424456EDD269F1AE4B0A00DD0636326D305666E89416C2F29B37D2703352F73F6844C6763FEF3E86EE1D8ACCBC4CADEF5115AB30EEE03864144A1F6C9C4B3E87D1FB47A3A4583EDAA7B91160C2A120DCCFD36F57B8E4BC6404EC0EC0AEB85D7ADD0F0021F121E8F9574FA4178A3FA0D1E49553AFE0B7D8DF74BAA7B0B01023F78F447C4EBC4EF7995B715131C6ED1B6B70B2582AA3300343F60E45F483689DEE2B2A2CC4E8FDA3754E04CCF93A61024244562DFCB8F8932F9F96F5E0DEB0F2B9DC6498C1137D60A3E1CFD011C1FA1022539B7B7C2E92B3930100DE6EDE583E6039AE4DBB86DC677291F6541A0E8E3D88E1DEC365F7A5E6A4E2F3F0CF91559485A043415015AB34B67168EC21611B45858578EBDC5B3AC75CAC2AC6D8036371E1FE85F2150A6052CB49F863D806DC78EC06B29ECE42DEB379B835FD167E19F20B7A35EA256BEB7ADA753C7D7496D67DFF797333965F592E2B57DA2AF17AD7D71136390C19B332903E2B1DA19342F16FBF7F43692BFD0EC8CACBC2BC13F374FB668DC4D6CE16412D82F04DFF6F7068EC21C43D1E87F459E9287AAE08694FA5E1F2A397B16AD02AF469DC477EB31A981EFC3892F3920D8E63DE891710937A150060676F8FB7BABD85D3134FE3C1930F50F05C01E21E8FC38F013FC2CB553E7A9C999789B742B57FBD98F37502700D081159B9F0107102D27D3077BFAA6E6EF51DD06350639C3B9620AB3BBCF1369E7DA7BB19A222FAC7B65BDB0000D3DB3C8E9F06FD586E81B9A3AD2386351D86614D8761CEB1395813BDA6DCBD5F477D83CCA24C2466499B5CCC6833036B02D6C0C1C6A15C1B439B0EC5D0A643F15CC873F8E9EA4FE5DAF8BFD8B558DA77A94E8BD23F08FB00E7EE9D2B57D6CABD15360FD92C5C27E0E3E2031F171FCC6C3313DF5EF9162F9F7AB9DCD49FEDB7B6E3F7EB7FE0F1D6D32BED37BB281B2F9C9627105EAE5E3838FA203AB8752857EEDFC01FFE0DFCF174BBA7317CDF7024652561E7ED9D5A7F9FC6D0B3514F2CECF46F4C6A3111756CEA08AFA957A71EEAD5A987CEEE9D31A7C31C6CBAF9279E38FA78B9E9651979E9F834FC532CE9BBC4A078FE88FD1D00D0B7495F6C1FB61D9E8EE5FF0E35736E8667DB3F8B69ADA661D8DE61B2297DAB6356E37FBDFF07673BE72AFB32D7EBA414474088C86A1516942032344558E7D79FD3AF4C61D8A32D84E5572E2523E1A6F6D35E88AACB10AF21F835F0974A77B7FABADFD77073AC57AE2CAF2017DF5DF90E0030CC7B18D605AE2B977C54B4ACFF32B838BA942B5397A8B0EDF636AD63BD96710D8B2F2E2E57D6DCCD07A7C79ED66A91F24B9D5EC2577DBE92952F0EFFA8CA7B5744AD404A76F9DFA7B676763830EA802CF928AB937B271C18750036B63655F6616CE7269CC3F4D68F694C3E44A6B67C147B46EC9195AF885981BCE23C8363EAD4A0130E8D3E244B3ECA72B673C6C6C08D50D8947F1B5F525CA2D5EBC59CAF93524C4088C86A459F4F41A15A3C2F9B0988690C9DD242E3069221DBE34C1A0B918C12F871E08FB05154FEE6B8AE6D5DCC6EFB9CE16DB4992D2BD76571F1928825B285CBBF0F5E8F868EDAEF2AB7A0CB0274ACDFB15C59E483489CB877A2D2FB56C5AC92957DD06D117CEBF956D96767F7CE78B7EBBB5AC7686EC3BD86E389364F942BCB2FC8C7DEBBFB0C6E7BFDE0F55A6D6FEBE3E28399AD66C8CA4FDDABFAF562CED7492926204464B52E9F122FF074B1B7470BDF7AC23A32AE865E75D1B9BBF893BE831B6F993618A20A26F94C424BD7965A5D3BACE93061F9649FC9F071F1D1AA8DE15EF2B52061A9615ADD9B5198214B0202BD02D1BF517FADEE2FA580022FFBBE2C2B3F9C7058E33D610FC2643B28D9DAD9E295CEAF68DDEF6B5D5E7BB81EC4123CD9F64959D9D9E43306B539B2D948F879F8697DFD789F09B2B2D0D4D04AEF31E7EBA42CCBF949131119D9A513E2F51F7E019E502A8D73B013556DC854F19BB30BA7929076DFF0290D44FA9AE43359EB6B359D6331A9C524ADDB104D55BA99ADDD860CC7928E3F5CEC5EEAB1968F69DD7759839B0E96950527066BBCFE78D27159D9A4669350D7B6AED67DBAD8B96062B3895A5F6F6EFEF5FD6565A7930DDB4A58D79F979F471759D9AD9CCAB73137E7EBA42C26204464B5C282C523205D0771FA95290D9D2CFE845905358EFDC56958643E3D1BCADF646AD2C0A181B0DCBF81616D68BBBDE9F1A463B2327D0FA7F376F29695DDC8B9A1F1FA73C9E7646523BC46E8DCEF28EF513ADF632E1E0E1EB2B25B39B70C6AB38FA76097AD4A3476949F55955E9056E93DE67C9D94C55DB088C82A25DCCC444A5A8EB0AE2BD77F98944F7B37B46CE58E9B37E47F388F6CB98509CF197E4232913E9A3835D5FADABA76E24FFB0D6DA3A8A850AB7B4F269F9495F5DBD1AFF29BB438E8AED4BD4ACE24B998765156D6D9A3B3F68DFFAD937B279DEF31961275090E271CC6D1C4A3084F0DC7958C2B482D48435651A66CC4409307050F0C8AA1A90EAF1500C2DDAE0AAB78BD98F3755216131022B24AE11AD67F28A140C75EDA2FC423E3183ACD073F7E264F404EEE89476E56119C5CECCC1015593B573B97AA2FFA9BA645E606B7A1E59BBFF83CC1217E3ABC71AC4A5E61AEC6BAFB05F233305A3A6BB776A6AC562EAD74BEC750F925F9F822FC0B2C895C8A8C3CC30E40CD2AC836E87E5DB65B06F47BBD98F3755216131022B24A9735ACFF68DFA93E9CDDEC4D1C0D0D0EF2C18F9FC93F452D5497E0D4FEBB183645F7373354B9AB1957119D7ED5DC61E8A547FDEE68E6DCACDAFB512A0C9FA96E8C36B4919C6FF8417895AAE44D6A9A60DA8F36675118E31E4344A64762E4BE9188CF34D209EC2AC3DEC957B5539A3198F3755216131022B24A1743C423207E837800A13974EADD100D3DEA2239553E2DEEE8D65B4C40AAC11FD7FFC0A2F38BCC1D865ED606AEC5ACB6BA9DBC5CDB65156499AD6FD134B1CACE4DD1449BED678DE56AC655F4DDD9175979E67BDECCC19CAF93B298801091D5C9CD2E424C44AAB0AEEB002620E6A0542A30646A736C5C1925AB0BDE1487A29F54B0B3E7BE29449AD8DAD8A1585554AE2C7D563ADCECDDAABD6F3B3B7B1415964F42F28AF3741ED1C82DD66EFA8EA1D450E3E9634F0B930F8FBA1E98D9722606361E8436AEADE1E5E405275B2738DA3ACA462814AB2D6FB74473BE4ECAC561D2DE88886A80C873292881785161E7BE4C40CC2570520B6102925558888BC792D06B986E0B34A9728D1D1BA35303F32DFA3584479DFAE60EA1C669E4E889F8A2F25389EEE4DC31C91B4BF73AEEB85F587E5A6B7651B6CE09487691616B28B4B5E7CE1E9C4E946F99FB56B7B7F081FF07B05356BDE6CC54C992B199F3755216131022B23A1167C4D3AF3C5C1CE1DDDAB4BF84E91FFE814DE06C6F8FEC42F9748EE0ADB7988018D95CDFB998EB3BD7DC619091347268245BCB109D7E159DDD75DF8D4A570DEB34C0FDACF209C8CDEC9B68EC24DF26B63237B2B4DBC2D5509B6F6E96954D6D35159FF4FA44EB36D20B0C5BB06E2EE67C9D94C5F16C22B23A574E6B5AFFD1100ACB1B51AF35ECEBD82060A27861F1E14DB7A136E24E2D44B54D0F8F1EB2B283F1074CD27777F7EEB2B288D4089DDBB99276C518E15429E47E88AC4C9753DB016901BB2532E7EBA42C2620446475C28F897701E9DC8FD3AFCC2D704A0B6179D2FD6C5CBD60D81EFB44B5D9B0A6C365659BEF6C465185F9FED5A167839EB2B2037ABCA9DD77779F31C2A9D2DDDCBBB2325D47004EDC3B61AC704CCA9CAF93B29880109155B977275BB8D3120074EEC304C4DCFA8DF2869D866D4B8F6EBF65DA60882CC8D0A643800A23B829D929587F7D7DB5F73DB0F14059D9D63B5B91532CFE5D2B925594856D77B619332C8DF28BF265650E360E5ADFAF52ABB0EADA2A63866432E67C9D94C5048488AC4AC459F1E88702806FAF06A60D86649CDDECD15BC35A8FA39BE34C1C0D91E5F074F4C48CD63364E50BCF2D444A7E4AB5F6EDDFC01FADDD5B972B2B2E2AC63711DF68DDC692CB4BB43E71DC50AE75E407FEC564C6687DFFDA98B548C84C3066482663CED749594C4088C8AA446858FFD1B2B53B5CEBD5317134241238C947581E75250589B76AC61EF64435D13BDDDF91953DC87980C9872623AB48BFFF77A2D2A3306AEFA82AAF7BBEEDF3B2B2F72F2E4274467495F75E49BB828FC23FD22B3E7D74ACD75156F67F57FF4FAB7B63326230EFF40BC60EC9A4CCF93A29C5048488ACCAE513E21110BF810D4D1C09693278A24FC519020F1DFB8BA320449AF8D6F3C5EB5D5F97951F4B3886DE7FF546D88330ADDB3A9B7C16CF1C7D061DFFEC88FD77F65779FD0B1D5F40FDBAE5B7472E2E2AC2F0BDC32B4D4222D3233162DF08941497681D9BA146371D2D2B5B1AB1145B6F553E05ECF4FDD3E8FD571FD9992796C69CAF93524C4088C86A9414AB10A9610A56179EFF5163346C5A171DFDC40961F0D6DB268E86C8B27CD2EB13047A05CACAA31F44C37F8B3F1ED93706ABA357232A3D0A69056928561523353F15311931D8767B3B169E5E08DF2DBEE8B3AD0FD6C6AC05B4DC7DCEC5CE05DFF5FD5E561E9F198F4E5B3AE1CDB36FE2E2838BC82ACA426661262E3CB880D7CFBC8E2E5BBB20312B110030CE679C01DFB9F69E6DF72CA0ACF031871A987C6012661D9D85A38947915E9881225511127313B1EBCE6E3C7EE409F4DBDE0F1979D2F6BB535A4D3149ACD5C55CAF93523C078488ACC6F58834E495140BEB3A71017A8D32784A735CB9244F16CF05272233BD80D3E58834B051D860EBB0AD9874681282E38365F57BE3F6606FDC9E6AE9FBB156D3703431182B2257942B5715ABF079F8E7F83CFC738DF7BA38BA6045FF15D8797B67B5C4565633E76678DBEF2D7C72517EEEC7CF313FE3E7989F2BBDDFCBD50B2B07ACC4E61BF2F3442C85395F2700474088C88A5CD17000A1BDD206AD3BBB9B381AAA4C60500B6179B15A85537BE55B6812D13FEAD5A98703A30FE0A5CE2F19DC5677CFEE3838F6A0D6D72FEFBF1CD3DB3CAE531FF6F6F6D83F723FBC9DBD750D4F6F1FF5FC08412D8274BECFCBD50BC1A38351DFA17ED517D770E67C9D30012122AB7159C302F4CEBD3D616BC75F873549DBAE1EF06E2ADFA9060042380D8BA84AB64A5B2CEBB70CE153C231B1C544DD6E5602639A8FC1F6913B703EE83C86351DA6FDAD0A257E1FB21E3F0CFC0136B636555EDFC3B307C22786A3AF675FDD62349052A1C496E15BF05E8FF7A0B0D1EEF7FF8C3633101E148E366E6DAA393AD331D7EB8453B088C86A5C3AAE61FDC7002E40AF89022637C3FAE5F2939143B6DD4151A10A76F64C1AC978D473749CC45E83DB28CBCFC30F5B476C457C4E3C0EC41FC0C1F883B8947109F7F2EF23252F196A3550DFD1034D1D9BA26F83BE18D0680046798D4223A74606F53BD7772EA6B69C8ADF6FFC8E4DB73621263306893949502A1568E9D212031A0EC0F456D331BAD96828CA6C3B61C8F7AFEBBD4A85121FF87F80177C5FC04F313F617FC27E5C4EBF8CD4BC34281480BB833B3AD7EB8CA18D87E289D64FA0AD5B5B83FA33D6BDD5D18EA95F274C4088C82A646714E2666CBAB0AE531F26203551E0C416C20424BBB010174212D17BB89719A222B24C5E75BDF074BBA7F174BBA74DD6A7878307E6779C8FF91DE79BAC4F7D34766A8CB7BBBD8DB7BBBD6DEE50CCCE54AF137E7C444456212A34052A0DDB7474EECD04A426EA1ED0182EF6F6C2BA901DDC8E9788C85231012122AB70E59C78FA55FD7A4E68E2E362E268481BB6764A0C9AD44C5817FC27D7811011592A26204464152235EC80D5950710D6680113C5A7A2C7276621F6729A89A3212222636002424456E1F2C91461B92FA75FD568FD1F69065B85F84F55C88E5BA60D8688888CA25A1290A4A424ECDEBD1B8B172FC6C48913D1A4491328148A870F5DC5C5C5E1D7DF7EC3CB2FBF8CC18307A3499326B0B5B58542A180B3B3337AF5EA8537DE7803313131D5F0DD1091A54BBD978BA4FBD9C2BA4EBD9880D4642E6EF6F00F6822AC3BBAF58E89A321222263A8965DB09A3411FFB1D0978F8F78081E00727272101A1A8AD0D0507CF1C51758B06001BEF8E20BD8DA72832F22925C09158F7E0040077FCB3F4CAAB60B9CD81C678EC6CBCA2F9FBF87E4841C346C5AD70C51111191BE6ADD14ACA54B9762E6CC99E60E83886A90280D0BD0BD9AB8C0BDA1A389A3215D0D9AD05C58AE067072374F452722B234D5928078787860ECD8B158B4681176EEDC8984840483DA6BD2A4099E7AEA292C5FBE1C212121888B8B434E4E0E8A8A8A9090908075EBD6C1CBEB9FFDE0376CD8802D5BB618FA6D10512D11715A9C8074EECFE95796C0AB952BDAB4F510D6856CE76E58444496A65AE6293D78F0C0A8ED5596C0942627414141E8DBB72FA2A3A301002B56ACC0E4C9938D1A071159A6C8D3E2DF499D7A37307124A4AFC1539A23F6B35459F989DDF1C8CF2D868313A7DD1211598A5A3305CBCDCD0DCB962D7BF8F5E9D3A7CD180D11D5144971D97890912BACEBD0932320962260BC781A5681AA18E78E1836CA4E4444A6556B121000183060C0C37FE7E4E498311222AA29A2CE8B17A02B0074F0E70888A5E8DCC7131E2EE2F53AC7380D8B88C8A2D4AA04A46CD2D1A85123334642443545A48605E83E2DEBC1C5CDDEC4D190BE94360A0C9E223E15FDE8963B50AB4D1C101111E9AD5625207BF6EC79F8EF61C38699311222AA29224E8913902EFD39FA6169060589B764BFFF2007D1619AB75A2622A29AA5D6242079797978EFBDF71E7E3D77EE5C3346434435815A0D446AD801AB230F20B4387D867BC15E6923AC3BBE33CEC4D1101191BE6A4D02F2F2CB2FE3F66D691EF09831633068D020BDDA292E2E46464646B9477E7EBE3143252213B91B9B81CCFC42611D1310CBE3E46C87DEC3349C8ABE8509081191A5A815FB167EF5D55758B3660D00C0C1C101AB57AFD6BBAD13274E203030D04891119139456A5880AE84026DBBF204744B3478A20F8E1F901F3E18792919C9F13968E8C553D189886A3A8B1F0159B3660DFEFDEF7F3FFC7AC78E1D68DAB4A9192322A29A222A549C80B4F1F58063DD5AF1F98BD519384EF3A9E82776DD316D304444A4178B4E40D6AC59833973E63CFC7AD5AA5518316284192322A29A24F2AC3801E9DC970BD02D55E3E6CEE8D0513C7A7594DBF1121159048B4D4056AE5C592EF978E79D77CA7DADAF010306203D3DBDDC63DEBC7906B74B44A6A55603D167C409886F4F2620962C60B27814E4D4DE04E4E5149B381A2222D295452620CB972F2F9714CC9E3D1B8B172F364ADBB6B6B67073732BF7707070304ADB44643A7763339055285E80DEBE0713104B36689C783BDE02553142792A3A11518D677109C892254BF0D24B2F3DFC7ADAB46958B972A5192322A29A284AC3B9104A28D0D6CFC3C4D1903175ECD500F5EB3909EB42380D8B88A8C6B3A804E4B3CF3EC3C2850B1F7E1D141484DF7EFB0D4AA5457D1B446402D11A76C06ADDC1030E4E5C806EC9944A05064FE2A9E8444496CA62DEB92F5EBC186FBDF5D6C3AFC78E1D8B8D1B37C2D6966F248848EECA9907C2F24E7DB8FD6E6D307082781D48722A4F452722AAE96A6402A250281E3E00E0C30F3FC4BBEFBEFBB07ECC9831D8B2650BECEDEDCD152211D5606A35107D56C309E85C805E2BF419EE057B054F452722B244D59280944D20CA2612DAD657F4FEFBEF97FB7AF7EEDDA853A78EB09DB28FD293D189C8BADCBDAEF904F40EFE3C01BD367072B6432F9E8A4E4464916AE40808119121A22F88A75F29A140EB2EEE268E86AACBE020F134ACD253D18988A86662024244B54EB48613D05BB5758793B39D89A3A1EA326882783B5E358013BB792A3A11514D552D09885AADD6F9A1E97E7DDB53ABD5F0F111FF7122A2DA2DEA9C3801E9D8970BD06B93C6CD9DD1B683F8677A6C07A7611111D5541C0121A25A45AD0622359D80EECF05E8B58DA6ED784FEC8E477E2E4F452722AA8998801051AD92782B1319B905C23A2E40AF7D068D13AF03295015E37C70A289A32122226D300121A25AA5B205E8EDBAF204F4DAA6731F4FB83B3B0AEB8EFDC5695844443511131022AA55349D80EED3AA1E9C5CB800BDB651DA28306892B7B02E642B4F452722AA89788C3811D52A9A16A077E202F45A2B20C8073B7EB9262B4FBC9785D84BA968CB912F3292E018E0B773C0B1EBC0F554A0B8007075067A7903D37A004FF6051CABF89CE3F055E0F750E078691B45400357A05323E0D16E521BAE0EC68D3B2103D87D19D8750588BE072464019939806B5DC0CB15E8E0098CED0C8CE90C3471336EDFE6A65203E7E3805D11D2737F3743FAFE0B0B80FA2E40631760402B60942F30AA23E0548D675CC72603EB4E03FBA380887B406E2EE0E404347505025A0313FD80715D802A8EC7ABF17D6BF39C330121A25A25EA5CAAB09C0BD06BAFBE23BC60A750A248AD92D51DDB799B0908694531575EA65E29FD372E15786A1D70345A7E4D66267028527A7CB40FD83C1BE8DD427E5D741230EB67E0EC75795D722A109C0A0447018BF602BF3D058CEC68D0B70300B89F09FC7727B0FA1800F9FF1EC8CC941E517781AD610094C0DC00E0A371404397AADBEFF12970E156F9B2E706016B66EA1FF3F41F810D67CB97F9B70442DFD4BDAD5D978157B700B109E2FA9434E9111107AC0C06DCDD808FC600CF0F02EC6C74EBABB2D74F563EF09FADC0CA10C87E0EB9D9406CB614E34FC780AE2D80B54F02DDC403BB35AEEF8AB47DCE39058B886A8DE4F81C3C48CF15D6B5EBCE04A4B6AAEB6A8F9E81E253D143B6F13C10324C4402D0E55371F251D1DD64A0DF57C0A91BE5CB0F44019D3F11271F15A5A401A396037BAFE8176FD93EBDDE03561F8530F91052496FC4BDDF933EB9AECA4B83E565FF7706C810FF1AAE526206B0E1BCBCFCB5A1BAB5935D008CFB1E18B75CF31B6191B40CE05FBF03C3BF0134FC29D1594206D0FB0BE979D5E6E7107E0BE8FDA5FC3554D3FBD6F53967024244B546F445F10274058076DDF829786D163041BC1BD6E5D0FB48BD67A477126475EE670243BF954609B4A52A04C6AD0432F2A4AFCFDD06467F07948837E7132B0126AC96FAD7C7E630298929CED3EFFEC25C60F83260EBC5CAAF7BAC2750A76EF93255A134D5471F2B420094942F737703A6FA6BDF46721610B004D815AE5F0C00107215E8F985FE8954A98C3C60E8374074BC6EF715E501A35718960499B26F7D9E73262044546B5C0D1327205E4D5DE1EA5EC7C4D190290DD29080A8A0C6C93D774D1C0DD516737F97A6470180774360F9E3C0B5C540EE72206D2970700130BC93FCBED474E0F3FDD2F497A05580AA48731B875E13B7519407BCB543F798231381A93F026AC13138E3BB013BE603773F07F2BF93FEBB63BE545E91BA1878740D70F59EE6BE9CEC8117FBCBCB9785E81E776131F08DE0BE5703B59F0E55AC02C6AE904F0B831298D403D83007B8F10990B50CC85B0EDCFA14F8E559A0576B795BD713A529738698B71EB8FA770260E708BC350638FD26F0600950F01D10F719F0E32CC04BB0437C6626F0D6F69ADFB7BECF39131022AA35AE6AD801CBB737473F6A3BAF56AE68D9CA5D58C7ED78495FDBC2A4FF4EEF0DC4BC0FCC0F04DA3494169AD773028675000EBC0CCC0E90DFFB4D88F4262EF1EF5F4B33FA02D7046D0C6D2FB5F1EC20791B6B4F0399F9DAC75B54024CFF499E7C28ED806D2F003B5E00C6FB015EF5803AB6D27FC7FB49E59BE749D795A52A021EFF497A93A9C93CC1F77E3D1138A2C514AEB2369C978F34296C81B903B56FE3835DC0B90AD3DC5A35062EBC036C990B4CEB09B4AC0F38D7011C79BC61FC0000200049444154EC001F0F60661FE0ECEBC0B2E990BD2BDE7E01F8FD9C6EDF47597FFCBD96A56F1BE0EE87C02741409F9680475DC0DE1668E60E3CDB1F887E17E82D4882569F92A636D5E4BEF57DCE99801051AD1175563C02D29E0BD0AD42E0140DA7A2EFB88BC28212611D515586F802BF3E53F9EE565F3F0AD4ABB07B546E36F0DD61E9DFC33A02EB66496FC03459361570712D5FA62A02B655310DAAAC3F4281CB15F36D05B0ED79204830CA51D6E4EEC096D9D2F5655DB8056C12ACCB28D5CE1308F495972F3FAA45C0652C3D2C2F7BA227D0C8555E2E72ED3EB07857F9329F46C0E97F6BB7A8FAA521C05753E4E58BF769D7BF269D9A01875E013C2BF93E9CEB001B67CB13C09202DD7EFEA6EEDB90E79C090811D50A99E9054848CC12D675E8C104C41A0C1C2B9E8695535C840B2149268E866A051BE0C727019B2ADE2DD5AD033CD7C7F036660BDA387553AB480100DF1C91973DD35F1AE5D046D0DFDB0057F4B5A0DDB2448BD1B75C9016956BE3F44DC1141E00AFE8B0F87CC9210065CFFD5100EB9FD66E37AF520B86011D2B7C8E11790738A1C5E601420A60FD33DA6DEDEBE301CCE8292F3F75ABE6F66DC873CE0484886A85980BA9D074E61C4F40B70E5D073482AB83F8AFEDF19D9C8645BA9BD4559A3EA28D611DC4E593BB496FF0B4315CD04698961BB9452602E72B262B4AE0E320EDEE2FF5711064A32067AF4BDB086B32A12B50BFE20C4815B0FA84767D7E2D18FDE8D90AE8E5A3DDFD1979C0AA93E5CB023B00FD5B69777F2985027859904C69B32398C8C84E809F97F6D78FEF222F0BBD5D33FB36F43967024244B542CC05F1FA8FFA6E4E68E855575847B58B8DAD120383C4D3B08E6EE576BCA4BB49554C5B2AAB7D230D6D74D5BE8D0E8DE56537D3B4BBF758ACBC6CB8AFEE070B367397DE486AD37E295B25F092600DCBB721404915DBBF6ADA7A77C190CAEFAB189BAAB07CD9633DB4BFBFACC16DE565C1F2734EB5F2980EBB7701809F60DAD26D2D7FFEA6EEDBD0E79C090811D50AD161E204A4432F8E7E58934141E28F4CEFDCC9C0CDA87413474396AEA7969FC00340036771B9BF816DA46BB995AEE8EC86F19DB5EFBBAC20C1A7E1559D0D31672064EF2A53D2801D972ABFEF87633078EBDDE3822952DDC49F4554C95BB097C50DF1F2C22AF569A9DBF58D056B35D274D884C0947D1BFA9CF3247422AA1522CF88FF4274ECCDF51FD6A4FF686FD8408912C1A95B2776C6A1A56F3D33444596AAA9960BA001A0AE86B9F686B651A4E51BD00B82F31EBAEAF926BCABE0D3F0B02ACE9368EA064CECF6CFCE61A5961FD53C9254582CDEB25797AD7701E0A42039EAF74585024D7374B5A8BF9FA37D2C65E9F2B307A405E11515EA79964B75F76DE873CE111022B278F9B9C5B8192BFE74BB3D17A05B1557F73AE83E403C17E6E876AE0321DDB8386A7FADA645E606B751D51BE7BFA508DE24B7F5D4BEEF72F709FE1712B55FD1BF44EB27A2A4DD9244369C07D22B2C5457D802F374D87A1700E2458BDD55151EEA2A1E95C8D5330171D5E1670F18F6F33775DF863EE74C4088C8E25DBB940A9586DF94EDBB69B982946A8D8009E28F7DC34E24212355CFF90C6495948AAAAF31451BDA48119C5CEDA2E7F9ABA2FB1E687132F6D0F640CB8AEB58D47F4FB312D0B4F56E65DBC68A241B78627995F44C02AADAF9AC3A5577DF863EE79C824544162FE68278FA95B3BD3D9AB6D4610F46AA15068EF3C19237CECACA5550E3D4BE788C7E5C70EA96155A790CF856C7B31A6A8A4F2768BFB5ACB52814E4D6DA6CC12A52579080E46B311548A1005E0E00166C2C5FFEFD0960F184F267A91863EBDD52597A8E5090FE0C7DCE99801091C5D3BC00BD3E94A6FAF8916A8C961DEBC1C7C70DB76FCBE7081CFF2B8E09C8DF9232812B16BA39582ADF70CAD83B0085153E95CE2D045C1C746F2B477002B68396537A9EEE072CDC2A1DA2582A3F07D8102AD5953274EBDDB26CED81E20A0952FAD7809B8ED390487B863EE79C82454416EF6A58AAB0BC833FA75F59AB811AA6611DDF7A0725C555EC0B4A64811A38C9CBB20489843644F789DA17A9E7043CD55B5EBE2CF89F7F2769D87AF7353D463F00A09160F7B03B7A6E5F4BDA31F439E708081159B4926215622E6A4840B800DD6A0D1ADF1CBF7D1B212BCFC82FC0A593F7D13D4070E0829599DE13E82ED8EDC81274171F7A6FD51A3A030915068363EF4BBB53E9EADA3D41FB3A1CA7347F30B0B6C22184176E01E7E300FFE6C00A0D5BEF3EAAE7D91D8D9C81F8E4F265579380CE4DF56B8FAA66E873CE0484882CDAEDAB192850150BEBDA75E70888B5EA31B809EADAD921A7A84856776CE76D2620900ECED374781E599EEE5E40F8ADF265E1778100C1C17A5509BF2B685F872D7D7BFA005D5BC8E3F92E18F8E109E36CBD5B568F6640588553E00F5C05A6E899D050D50C7DCE39058B882CDAB5CBE2D10F3B85122D3AF0CC076B6567AFC48071E28FF78F6EB1D0850F4495E82738786EA77C10502B3B2E0BDA6FA15B1BAF08B6E45D7716F821C4385BEF9635ACBDBC6C73385054222F27E330F43967024244164DD30E586D3A7AC0CE9EBFE2ACD9A009E2793A37AEA7E1EEF54C13474354BD0609463AF64702F7747CA9C7A70347A2B56BBF328FF504EA5498B6A52A025EF9537EAD3E5BEF9635B41D84A7B0AF976F86474662E873CEBFCE4464D1A242C53B60F9F6E6F42B6B37606C332821DE05EDF85F3C94906A17DFC640AF8A1BBCA980F776EAD6CE3BDB213BF7A26F1BDDA7EB39D903F3FA0B2A049F90EBB3F56E599EAEC00CC1C2F785DB81942CC3DA2631439F7326204464D1A2CF8AA760B5E3018456CFBDA123BAF4141F05CD53D1A9367A25505EB6EA18B02F52BBFBFFBA04AC3B256877887EF1BC1850F535FA6EBD5BD13B8F00153F6F7890064C5E0D64E979FE68541230EA5B8343ABB50C79CE99801091C54A8ECF415AB6F8742C262004008382C42B67438F26222BA3D0C4D11055AFC77A4A8BBFCB5101637F00760AD67594B5FD2230711564A31FFE2D81A97A2EE66EE70904FA567E8DBE5BEF56E4DB18787D94BCFCD855A0F71740980E9F399CBD053CF333D0F10360BF9EEB68AC8121CF39131022B25857C3C5A31F0A00ADFDDC4D1B0CD54801E3C51FAD16AB55387320DEC4D110552F5B25F0C73380D2AE7C794901307E393069A5948824660085C5D27F775E068256001357943F3C100094F6C0EFCF023606BC5B7C49B018BD94215BEF8A7C12244E78A2E301FF8F81479603AB8F4B231B693940B14A3AD432E6BE94802DDC0CF87E08F4F9F4EF6D8479645095F47DCEB90D2F1159AC980BE2F51F5E5EAE70AD57C7C4D1504DD4B6AB07BC9AB8203E513E29F9D88EDB18FEA860EB20220BD6A131B0E939E0D13580BAC20EE5DBC2A4873614B6C0B639405BF12C46AD4DE80AD47797A6E65464C8D6BB22364A60EBF3C0A455407094BC7EEF65E941C6A3EF73CE111022B2583117C42320BEBD3C4C1C09D56403354CC33ABA390EAA12B5B08EC8924DEE0EEC7F09B073D4EF7E7B27E0F02BC0783FC363B155024FF792971BBAF5AE26F59C80032F032F0D836C7D82AEBAB7000E2E304654B59B3ECF39131022B258D1A1E22D78DBF200422A63D078F176BC19B905883873DFC4D11099C6F00EC0DD0F81D901D0FEDD9E12981708C47F0804B6335E2C0763E465330CDC7AB732B64A60D93420FC5D60620FE896882881317EC08EF9C0F93781611DAA27C6DA46D7E79C53B088C822E56615E1CE6DF106F7ED998050193D873481838D2DF24B8A6575C776C6C1AF3F8F032740BDB2F6B451CAD315583D03F8601CB0EB32B02B0288BC072466FD3F7BF71DD7D4F9FD01FC9310C25E22A080CA1E2A28282E141407EEE2AE76A8AD6D5D6DB54A5BF5D76F976D9D1DCE0EEB68ABAD0337565CB8284E4051912982208AECBD92DF1FD17B137323C3242470DEAF17AF57B8CFBDE14181E4DCE79CF300A5E5808911606B02785803A3BA02A3BD80F666CAFBFA00F05F9AFC8EE800F081928ACF5FC4DB0E38F09E646F939309C0A9BBC0CD6CE0712990FB342BB38D31606B0AF47100FC9D80E0CE804D13022365FDBF35E5799AF36B3FAFA1FFE614801042B4524A7C3E44CFB76B79CAD59B52B0084BCF40807E23EC70E6E87DB9B173073231EF5B8EFC10425A105B33E09DFE920F75FBE65FF963CA6ABDDB5076E6C08CBE920FA21EF5FD9B530A1621442B252BE88065AA2F44BB8E266A9E0DD1748A76454FBE9B8787F769A7324254E1F728E0D84DF9E38B06AB7F2E44B350004208D14A890A3A6079F4B202EF250B0F49CBE33FAA83C294E4A8A3996A9D0B21AD41DC03E0DDBFE58F5B5A00137CD43F1FA2592800218468A5BBD7B95740DC7D69FF0F22CFCAD6085DBA5B718E9D3B249F9A450869BAFBF9C0D00DF2FB8A00C0A78395DB7A9768270A4008215AA7AE5684A438050148F7B66A9E0DD1160121DC6958574E3D447909C73B254248A388C4C08138C06705F08463DF0F4B0B60DE40B54F8B68200A4008215A2723B9185522F98E4600E0D69D3A60116E0314EC8A5E2DAEC3E5D3B42B3A214DC57B4FF2A1331B18BF192828E23E6FC344C040977B8CB42E2A094072727270ECD8312C5FBE1C21212168DFBE3D783C1EF3F1B2626363316FDE3CB8B8B8402814422814C2C5C505F3E7CF475C5C9C12BE034288264BBAC1BDFF870EF8E8E4A1E41E92A4C570F7B1443B6B63CEB18B8733D43C1B425A9737FA02AFF66CEE59104DA19236BCEDDBB757C5D3422C1663E9D2A558B16285DC586A6A2A366EDC888D1B3762E9D2A558BE7CB952821D4288E6498AE30E409C3D2D20D4A3E462C28DC70302423A60CFAF097263E7F66762D91631F87C7ADD2044D9DE1A00FC32ADB96741348956A56085868672061FCFFBF6DB6FB164C91235CC8810D21C9262B803108F1EB4FF0779B1FE0ADAF1E61595E3CE55EECE6A8490C6D1D1039CDB036F0F00A23F057E7F5DB2533621CFA86405A44D9B36E8DBB72FFCFCFCD0B3674FF8FAFAC2D6D6F6A59EF3ECD9B358BB762DF3B9BFBF3FBEFAEA2BF4ECD91362B118D7AE5DC3679F7D86E8E86800C0CA952B3166CC18F8FBFBBFD4D72584689EBBD738AA1B41F51FA47EBD826C15EF8A7EE43EBAF6E6EE944508514C99BBB793D6412501485E1EF7DDC997111A1ACA3C0E0E0E467878387474D8548BC183072330301023478EC4C9932701008B162DC2A54B97943E174248F3297C52892705659C63148090FAE81908D077B82D22C3E56B3ECE1FC8C09CE594A44E0821AAA6150B62292929B876ED1A0080C7E361EBD6AD32C1C733028100DBB76F676A3F2E5FBE8CB4B434B5CE9510A25A8A76400700172FDA0384D42F602C7737ACBB77F2909351AAE6D9104248EBA31501C8A1438798C713274E7C613A97ADAD2D264C98C0792D2144FB252BE880D5D6C20816D6066A9E0DD146FEA315EF8A7EF10875C322841055D38A0024262686793C7CF8F07ACF973E47FA5A4288F64B8CE50E403CFDA8009D348C95AD113A7B73D77A9C3D48BBA2134288AA69450072E3C60DE6B1979757BDE74B9F237D2D2144FB255CE34EC172F3A5FA0FD27081E315EC8A7E3A9B764527841015D38A00242B8BDDA1B65327EEDC5D690E0E0E9CD71242B45B75551DEE252AEA80452B20A4E114ED8A5E2316E1D2C9076A9E0D2184B42E2AE982A56C252525CC636363EE5D6CA5191919318F8B8B8B39CF898888C0F1E3C71BF4F54F9D3AD5A0F30821AA959E50885AB18873CCD59B564048C33DDB153DE7B17CD1F9F94319081AEFD80CB3228490D6412B0290BABA3AE6B1BEBE7EBDE74B9F535B2BDFEB1D002E5DBA841F7FFCF1E5274708511B451DB0847C1D74743555F36C8836E3F18080711DB0E7178E5DD1C33221DA2A065F87764527841055D08A142CE996BB959595F59E2F7D8E40A015311621A401921474C072EF66091DDA66973492A276BC856515B875F9B19A67430821AD8756BC3B3731314161612100A0B4B4148686862F3CBFAC8CDDA4CCD494FBAE689F3E7DB060C182067DFD53A74EE1D6AD5B0D9C2D21445512631415A053FD0769BC9E83DAC34047800A8E5DD1CF1FC980773F9B6698152184B47C5A1180D8D9D93101C8FDFBF7616D6DFDC2F3D3D3D399C78AF60C090E0E4670707083BEFEC2850B2900214403242AEA80D58D0210D2787A0602F41B658FD387D3E5C6CE856560FE777EEA9F142184B4025A91B3E0EDEDCD3C8E8F8FAFF77CE973BA75EBA692391142D42B37BB0C8565159C63AEDDA8009D344DC058EE76BC29C9F9C84AE36E62420821E4E5684500D2A3470FE671433A57499FE3EBEBAB92391142D42BE52677FB5D0070F6B650E34C484BD27F7407F015EC8B7EE130ED8A4E0821AAA01501C8D8B16399C7FBF6EDC3C3870F159E9B9D9D8DB0B030E6F390901095CE8D10A21E8A0AD06DDB99C0D45C4FCDB3212D451B1B4378F5E44EEB3D7B90021042085105AD08405C5D5D995510B1588C993367CAB4E67DA6B6B6163366CC80582C0600F4EAD50B4E4E4E6A9D2B2144359262B903100F3FAAFF202F27701C771AD6D573D928CAAFBFF322218490C6D1C80084C7E3311FCFAC5AB58A791C111181C0C040444646A2A4A404C5C5C5387DFA3402020270F2E449E6BC356BD6A875DE8410D549BCCE5D80EEDA9DEA3FC8CB51D48E570431A223B2D43C1B420869F9541280480710CF07120D19E712141424D336372A2A0A41414130353585999919860C1982E8E868663C34341403060C50DE3745086936D55575484F29E21C73A50E58E4253977B580BD1D77CBF60B07EFAB79368410D2F269E40A88226BD7AEC5E2C58BEB3DEF934F3EC1CA952BD5302342883AA4DD2E441D449C636EDE14809097376812771AD6F98399A8A9E6FED9238410D2345A1580F0F97CAC5EBD1AD7AF5FC7ECD9B3E1E4E404814000814000272727CC99330731313158B162458356550821DA21454101BA1E5F003B27EE3BD78434C68031DC6958A5D5D5883DAFB8F109218490C653C94684CF8AC05575BDAFAF2F366FDEFC525F8310A23D926E720720EE3E96E0EBD0CD06F2F27C06B48399BE1E8A2AABE4C6CE1FCE40AF2176CD302B42086999B46A058410D23A25C572EF01E2EE4BFB7F10E510E8F2D17F5C07CEB1C8BDF7F192F7D508218448A1008410A2F112AF29E88045F51F4489025EE1AE03C9CE29414A3CF7CF20218490C6A3008410A2D172B3CB505856C139E6E24D2D7889F2F41DDE01021EF7CBE2F9C3D40D8B1042948502104288464BB9C99D7E0500CEDE94824594C7C44C889E81ED39C7CE865100420821CA4201082144A325C67117A0DBB53781A9B99E9A67435ABA81E3B8BB61DD8ECBC5E307A56A9E0D2184B44C14801042345AB28200C4BD27D57F10E50B0CE10E40C4002E1CC954EF640821A485A2008410A2D112AF2B2840EF4EF51F44F9DA7534864767EE9FADC8FDE9EA9D0C2184B45014801042345675651DD2538A38C75CA8031651918113B95741AE9CCE465971B59A674308212D0F052084108D752FA1107510718EB95100425424602C770052231621FA44969A674308212D0F052084108D957C83BBFE438F2F80BDB3A99A67435A0B0FDFB668676DCC3976EE40BA7A274308212D10052084108D957C93BBFEC3DDC7127C1D9E9A67435A0B1E0F1838817B53C273FB325053CDBD2A470821A4612800218468ACE4384505E8B4FF0751ADC01007CEE325D5D588BB98A3DEC91042480B430108214463255EE30E40DCBA51FD07512DDFC07630160A39C7CE1DA44D090921E46550004208D1487939E5C82FA9E01CA30E5844D5847A3A18F08A3DE758E4DEFB108BD53C21420869412800218468A4A41BDCAB1F00E0EC45295844F502C73B701ECFCE294192820D32092184D48F02104288464A555080DEDEC604666DF4D53C1BD21AF98FE8005D1EF7CBE4B943E9EA9D0C2184B420148010423452928216BCEE3D68F583A887B199107E41B69C63917BA90E8410429A8A02104288464A8C29E03CEEE663A9E69990D66CD078EE4D09EFDEC943F6BD6235CF8610425A060A4008211AA7A65A847B77B903102A4027EA1418D2098A769CA16E588410D23414801042344EFADD42D488B9377B73F1A20084A88F95AD11BAFA5A738E45EECF50F36C0821A465A0008410A27152E2B90BD0853C1D74743555F36C486B376802771AD6F58B0F51F8A452CDB3218410ED4701082144E3A428E880E5D2B50D7404F4678BA8D74005BBA28B20C6C5A3B40A4208218D45AFE484108D9314CBDD01CBCD973A6011F573EC6C0E070773CEB1C8FDE9EA9D0C2184B40014801042344EE275051DB0BA51FD07691E832675E43C1E159E85F2D21A35CF861042B41B052084108D52F8A412B9F9659C632EDDA8052F691E83C639721EAF12D5E2F2C92C35CF861042B41B052084108D92ACA0FE03005CBC28058B348F2EBDADD0D6C288732C32EC9E9A67430821DA8D021042884649551080B4B530828595819A674388049FCF43D064EE34AC736119A8A9E66E1B4D0821441E052084108D9218C75D80EEE947F51FA4790D1ACF9D86555C598DEB671FAA79368410A2BD280021846894A418EE0274571F0A4048F3EA39A83DCCF4F538C722F7531A1621843414052084108D51572B42CA6D057B80785300429A9740978F01E33B708E9DDE7D1F229158CD33228410ED440108214463642415A35A54C739E6EA451DB048F31B34C181F3785E61396E5FCE55EF640821444B51004208D11829B7B8573F043C3E3AB99BA9793684C8EB33CC1E42BE0EE758E4014AC322849086A0008410A231926F7017A03B79584057487FAE48F33334D645FF91F69C63A7FEB9AFE6D910428876A257744288C6488EE35E0171F7A5FD3F88E650948695995984E41B8AF7B121841022410108214463DCBDC6FDE6CDAD3BD57F10CD31606C47E82878F93C43DDB00821A45E148010423442714115721E97728EB9785300423487591B7DF41AD49E73ECD4EE74F54E861042B410052084108D90A26007740070F5A6142CA259064FE2DE943025311FF7138BD43C1B4208D12E148010423482A200C4C2D80096ED0CD53C1B425E6CD0F84EE083C7391679205DBD932184102DA3D20024363616F3E6CD838B8B0B8442218442215C5C5C307FFE7CC4C5C535E939EBEAEAB06FDF3E8C1B370EEDDBB7878E8E0E747474D0BE7D7B8C1B370E616161A8ABE3DE478010A2B9921414EF7AF8D1068444F3B4B13144B7DE369C6367F6A4AB77328410A26554128088C5622C59B204BEBEBED8B46913525353515353839A9A1AA4A6A662E3C68DF0F1F1C1B265CB2016377CE7D8070F1EA057AF5E983469120E1E3C889C9C1C884422884422E4E4E4E0E0C18398387122FAF6ED8BACAC2C557C6B841015498AE50E405C7D2800219A69C86407CEE3F1B18FF130BD44BD932184102DA29200243434142B56ACA8F7BC6FBFFD164B962C69D07396959521202000313131F59E7BF5EA550C1C3810E5E5E50D7A6E4248F31289C44851B002E24605E844430D9AE0A020090B387788F60421841045941E809C3D7B166BD7AE653EF7F7F7C7E9D3A751545484C2C2429C3A750A7DFBF665C657AE5C89A8A8A87A9F77FDFAF5B8778F6D6F387EFC78444747A3A0A000F9F9F9F8EFBFFFF0CA2BAF30E329292958BF7EBD92BE2B42882A65A516A3A2AE9673CCD98B564088666ADFC9049E5E569C63A7F7A6AB77328410A245941E80848686328F83838371EEDC39040505C1D4D414666666183C7830CE9F3F8FA1438732E72D5AB4A8DEE7DDB56B17F378DEBC79080B0B439F3E7D606E6E0E0B0B0BF4EDDB17070F1EC4ECD9B339AF218468AEE478EED50F3E7870F43453F36C0869B8C1533A711E8F89CA415E0EADC213420817A50620292929B876ED1A0080C7E361EBD6ADD0D1D1913B4F201060FBF6EDE0F1248BD7972F5F465A5ADA0B9FFBCE9D3BCCE317052CD20150424242A3E64F08691E8A768F767431879E8140CDB321A4E1822638711E17418CB307280D8B1042B82835003974E810F378E2C489B0B5B55578AEADAD2D264C98C0792D179148C43CB6B7B757785E870E1D98C7D40D8B10ED90149BC779DCBD07A55F11CDE6E061061777EE9FD3537B6857744208E1A2D40044BA407CF8F0E1F59E2F7D4E7DC5E56E6E6ECCE3070F1E283C2F333393F31A4288E64ABCA6A00356772A40279A6FD854EE4D09AF9CCD46416E859A674308219A4FA901C88D1B3798C75E5E5EF59E2F7D8EF4B55C5E7FFD75E6B17491FBF356AF5ECD790D21443395165523FB2177CB52576F5A01219A2F68027700228218E70E521A1621843C4FA90188F4DE1B9D3A7117E649737070E0BC96CB471F7D84AE5DBB0200366EDC88091326E0F2E5CB282C2C44616121A2A3A3316EDC38FCFCF3CF0024C1CDC2850B9BF05D1042D42925BE008A760372F5B650EB5C08690AE7AE167072E6FE59A5342C420891A7D400A4A484BD8B696C6C5CEFF9464646CCE3E2E2E2179E6B686888A8A8288C1B370E00B07FFF7EF4E9D307161616B0B0B040BF7EFD70F0E04100C0B871E370F1E245181A1A36FA7BA8ADAD45515191CC47656565A39F8710D2302937B9EB3FCC0CF5606D5FFFDF114234C190A90E9CC72F9DCA46511EBD8610428834A50620D245DFFAFAFAF59E2F7D4E6D2DF71E00D24C4D4DB16AD52ACC9A354BE139B366CDC2AA55AB606A6A5AEFF371898A8A82B9B9B9CCC7B355154288F229EA80E5DEB3AD9A674248D30D5690865507112E1CCE50F36C082144B3293500916EB9DB905503E973048217B7DA2C2A2AC2EBAFBF0E5757576CD9B245E1795BB66C81ABAB2B5E7FFDF57A57550821CD2F39AE80F3B86B374ABF22DAC3ADBB253A76E4DEB3E6D45E4AC3228410694A0D404C4C4C98C7A5A5A5F59E5F5656C63C7ED18A45797939020202B073E74E0092FA928D1B37E2F6EDDB4C8A545A5A1AB66DDB0617171700C0CE9D3B3160C0009497D3465084682A91488CA418EE142CB76E54804EB48BA234ACFF8E3F407161957A274308211A4CA901889D9D1DF3F8FEFDFA3B7FA4A7A7338F5FB467C8AA55AB70F3E64D00C0D0A14391989888B973E7A273E7CE303535859E9E1E1C1D1D3163C60CC4C7C7232828080070F3E64D99AE580DE1EFEFCF14B63FFB90DE5D9D10A23CD9F74A50565BC339E6421DB08896519486552316E1C2214AC322849067941A80787B7B338FE3E3E3EB3D5FFA9C6EDDBA293C6FC78E1DCCE31F7EF8017A7A7A0ACFD5D7D7C74F3FFDC4796D43080402989999C97C34A49E8510D278C937B9EB3FF8E0C1A90BA56011EDE2D9D30AF6B6DCABF9117FA7AA79368410A2B9941A80F4E8D183797CFCF8F17ACF973EC7D7D757E179D22B25AEAEAEF53EAFF439D2D71242344BF20DEEF42B076773E81BBEB82E8C104DC3E301435F73E01C8B3E9185E2024AC322841040C901C8D8B16399C7FBF6EDC3C3870F159E9B9D9D8DB0B030E6F390901085E74AB7D34D4E4EAE771E4949499CD71242344BAB5BBB910000200049444154729C820E58BEB4FA41B4D390494E9CC76BC5229C3F449B12124208A0E400C4D5D5955905118BC5983973A64C6BDE676A6B6B3163C60C88C592EDC77AF5EA052727EE3FDA80ECCACA471F7D84EAEA6A85E756565662C182059CD71242344B628C820E58DD2DD53C134294A3B39F153A74E0EE8675E29F3435CF8610423493520310405230FE4C44440402030311191989929212141717E3F4E9D3080808C0C9932799F3D6AC5923F31C3C1E8FF90080E9D3A73363274E9C80A7A7277EFEF96724242430CF7BE7CE1D6CDCB811EEEEEE3873E60C73FE8C193394FD2D124294A0BCA4060F328B38C75CA80316D162431574C3A2342C420891507A9275505010162C58801F7FFC11806463BF675DA9B884868662C080012F7CCE99336762C78E1DB870E10200202D2D0D73E6CCA9772E81818132C10B214473A4C4E743AC60CCD58B0210A2BD864C72C2D65537E48ED78A45387FF03E46CF746B8659114288E650FA0A0800AC5DBB168B172FAEF7BC4F3EF9042B57AEACF73C3E9F8F63C78E61DAB4690D9EC31B6FBC81F0F070F0F92AF91609212F29359EBBFEC34428844D076335CF8610E5F1E8D116F676DCDDB0280D8B1042541480F0F97CAC5EBD1AD7AF5FC7ECD9B3E1E4E404814000814000272727CC99330731313158B162059366551F636363ECDCB91371717158BC78317AF7EE0D1313132655CBC4C404BD7BF7466868286EDCB8813FFEF803464646AAF8F608214A90A8A800DDCF120DFCB3408846E2F18061AF71EF09127D320B45F9956A9E112184681695F6B9F4F5F5C5E6CD9B1B7DDDB3E2742EDDBA757BE19E218410ED9014CB1D80B875A7F42BA2FD5E94867576FF7DBC32CBBD19664508219A81F29308216A2712899114C3BD07881B75C0222D80478FB60ABB6145ECA24D090921AD1B05208410B5CBBE5782B29A1ACE3157EA80455A001E0F18FE06771AD6E5C86C143CAE50F38C082144735000420851BBE49BDCE9577CF0E0D4853621242DC3D029CE9CC74510E3F4BE7B6A9E0D2184680E0A4008216A9714C79D7ED5C9C91CFA862A2D4D23446D5CBDDBC0D9853BA08ED845DDB00821AD1705208410B54B8AE50E403C7AD0EA076959825F77E23C7E3DEA211E6596AA79368410A21928002184A85DD2F502CEE3AE3E54804E5A9661AF72A76189014486A5AB752E8410A22928002184A855695135B2B28B39C7DCBA5100425A964EEE66F0E8CCFD737D7C27A56111425A270A4008216A957AAB008A76FA71F1A2142CD2F20C53908675F3DA233C4C2F51F36C0821A4F95100420851ABE41BDCF51F66FA7AB0E960ACE6D910A27AC3A6700720620011FFD02A0821A4F5A1008410A2568A3A60B9F951FA156999EC9C4CE1E56BCD39F6EF1FB4292121A4F5A1008410A2568931DC05E81E3D680342D2728D50908695949087B4DBDCBF138410D25251004208511B519D58F10A0815A093166CD85467F0C1E31C8BF89B56410821AD0B05208410B579905A8CCABA5ACE31176F0A4048CB65D9CE103D036C39C7C2B7A640ACA833032184B44014801042D426E9663EE7711DF0E1D4D95CCDB32144BD14A561653D2CC1ED2BB96A9E0D2184341F41734F8010D27A28EA80E5E86A0EA1BE8E9A6743887A054D74C4B7EF45A1462C921B8BD89582AEBDAD9A615644DB5557D5E1ECC1745C389C81842B79C8B95F8A8A9A5A18E80AD0DEC1041E7E6D30606C470C0C718050AFF9FFCED6548B7037E6096E453F42CAAD02A4DF2946765A094A0AAA5059530763435D98B5D587AD9331BCFA59A17BFF76E83DD40E3A02BA67DE9250004208519BE45805F51FBEB4FF0769F94C2DF4306054079C397A5F6EECF89FF7B0F0FB3EE0EB70D78910F23CB11838BA2D113F7D740D7945E572E36535354849CE474A723E8EEE4A81A5B921167CEF87D133DDD43ED7CC9422441DCDC4B94319883997836A719DC2738BCAAB509451858C8C225C3A9B050068D7D61893177AE2B58FBC9A7CB3CA87F75B93AEE3122B7E4769CFD55A51384908519B84ABDC29586E3E54FF415A8761AF39731E7F5250866B91D96A9E0DD156D595755832E934FEF7F679CEE0834B5E61393E7BEB1C964E3E8DEA2AC501802A8C75DD83950BA371E96CD60B830F45729E9462DDB2AB78B5CB01DCB94AE98A2D0105208410B528CAAF44CEE352CE31EA80455A8B80319D60A0C39D7CF0EF5F296A9E0DD146A23A313E1E7F0A11614DDBC4F2DFBD695832E9344422EDEB7C702FAD006FF5398A98730F9B7B2AE425510A1621442D92E2B8573F00C0AD3BED01425A0703230182263B20FC6FF960E3D4DFE9F874B33FF40CE8A59928F6CB17D771EEDF0CB9E39DBDACF0E6522F78F5B642DBF646C8CD2EC3CD4B8FF1E777F148B8F544E6DC3347EEE3F7AF63F1CEE7BEEA9AB61CEF1E36F01D6403AFBED670EADC06E66DF5606C264479690DB2524B70F95416F6FE9480EC9C1299EBAA44B5983FF83876C68F83A327352FD156F4578E10A216C90AF6FFB0343384653B4335CF8690E633E27517CE00A4B4BA1AE78F6660E824EE6E5984A4DE2AC096E57172C7A7CEED8CC5EBFB81CF676B88EC9C4C61E7648AE0579DB1726E14F6FC922073CD2F5FC462E81467387898A97CDECF383A59E095775D31EC5527B4EF64C2798EA9851E4C7BEAC1B3675BBCBEC80B9BFFEF1AB6AEBA21734E455D2D56CCFE0FBF9C1BF952F3A15A8EE64329588410B54854108078F8D1EA07695DFA0CB383A53977D07DFC0F4AC3228A6DF8E40A44904D9D1A36DE111F6FF497093EA4F1F93C2CF9B93F868638C81CAF83081B3EB9A2AAA9CAF0E9DD0E3F1E1A86B0948998FE493785C1C7F304BA7CBCBFB2173EF8C64F6EECCAF92C4AC5D26214801042D4E2EE35EE142CF71E54FF415A171D011FC1AF39728E9D0FCF44515EA59A6744B4C1FDC4229C3B269B7A652C14E2934DFD1A74FD279BFD612C14CA1C3B73381D9929454A9BA3225B2F8D41E0D84EE035B1C9DB8C25DDD1ADA78DDCF13361E92F3731D26C28002184A85C75551DD2EE16708EB975A70084B43EC35F77E13C5E2B16E1D49E7B6A9E0DD106E17F24E1F9B2F131B35CD0C6A66129AC96ED0C31FA6DD99F3B3180637F6AFEAA1B8F07BCFA5117B9E33167729A6136441928002184A85C7A42216A39365F03A80316699DBCFA58C3C191BB80367C87E6BF2124EA77EA1FF9FD635E99E5D1A8E7087947FEFC537FA7377146EAD523A09DDCB1C70F1AD68298681E2A422784A85C9282FA0F215F071D5D4DD53C1B4234C388379DB0F9CB18B9E3719773907DAF18B68E9AF1BB515C5885E8E30F10773E07B72F3D41C1A34A143EA9445975B5DC1DF986A2E2DFC6C9CD2AC3BD34D955644B7343B837720F25771F4B589A19CAEC1D92929C8F270FCBD1B6BD663703316BAB2F77ACB898D215B515AD801042542EE9067700E2DECD123A02FA33445AA7916FB8822B255E0CE0D85FA9EA9E8E9C92A26AACFFF40A465AFF8D4FA79EC13F9BEF203EF6311E6417A3F425820FD278F1971FCB1DF31D68DDA4E7F2E1B8EED615CDDFDCAFE07185DC31730B8366980951067AE52784A85C628C82FA0F5FEA80455A2F7B675378F5902FAC0580A3BF2743DC8CEFF0B3EF1563BAEF616C5D7903653535CD37110200488C95BF89D3A54FD30210AEEB92629F709CA959D26E17CA1DB3E9A8D9AB3644314AC1225A2F37AB0C7A8602189B0AC1D769628B0DA2528957B85FDCDC690342D2CA8D9EE18C9BD71FC91DBF7FBF08B72E3D8657DFA6BDC97C19C5055578BB5738729E94AAFD6B136E9989F29DAA6C1D1BD6CA56FE3A63F9E74F2E6ED273A953F81FC972C77A0C6EFF52CFB96FE31D5C3D9D8DBBD7F3919F5381AA9A5A985B18C0C2461F2EDEE6F01B6C8BDEC3EC1ADC3698341C0520446BED597F1B7FAEB88507D9EC1FCEAFB70562F40C3700C0BF3B53F0EF1F29303117A2EF707B8C9E29399EFFA81C57231FC2D854080B2B7D74F6B36A96F9B7163919A528AAACE21C73EDDE56CDB32144B30C7DD519AB3EB8C4D9A421FC8FE466094056BC779133F8E0838790996E1836D5192E5E16306DA38F92824AA4DE2EC4C97F52B1FFB724D441FEFB0899EE86CFB707AA7CDE3EBCDF54FE351451754DCBC3F432B96336F6464D7A2E1B7BF900242B55B383CDDCAC329CDC2DDF1DCE7F6487977ADE6FE647C97FADFC32E4E6972129210FC776A7820F1E864F76C25B9FF9C0B9ABC54B7D3DC2A200846885F4BB4588FE3703DEFEEDD0A5972460A8AEAA93093E00C0C88CED719E72331F174E6402004C2DF5980024312E1F9F4E3D0300707034C781B4490080DA1A11FC84BFC34C5F0F266DF4B023660CD3DE70DBB77178F2B01CC6E6420C9FE602474F49F79AACB462143EA982B1991016D6FA30B5D053E1BF82765254FFC103E0E2457FCC49EB66DE561F01A33AE0CC51F90E47C7B7A7E2A31FFB40A8A7A3B6F95C3D9D8D7FF7A6C91D6F6B6184752787C1B387EC4D8336368668636308BF205B4C9CDB19EF0F89C0E33CD937CB87762461CA075DE1E14B1DEF9A2A2F47BED8DACAAE69E947D6F6F2D7E5E7C8D7576892351F44A35A542773CCC1D11C3D07D9AAFC6B8B20C6B13DA988D8730F8B7FE88D57177455F9D76C0DA8068468B4F84B8F31C9230CE33CF760D5479770EC4F7609B6EF70F93B1FC6A66C00525A58CD1E37973A5ECC1E37B1608F973D3D5E54598507D9C5D037D465C64EEC4CC3AE0DB7F1EBF2586424B34BE17B3725E0F5DE0711E2B107BF7E2EDBCD462412E3E1FD92467DBF2D51521CF70684F61DCC606C26E41C23A4351939C395F3785165152E8667708EA9CA3F3FDD923B66A023C02F1746C8051FCF73EB6E89CDE746405F47F6DEA618C0B66F629539CD56A738573E003130D2E538B37EFA86F2F79E0B399E5F5384EF48C689FDF2AB1F7357F668F2C6864D510711562E8CC6D76F9F57DF176DC12800211AA7A69A5DC26FDBCE0069896C01F3C5C30F98C7CE5D2DD0DE46362F53FA0D6D494115E7F1B242EE00A444EA381F3C1818B37FDC4B0AA4821953055FC35CF6CD74626C1E463AFC8389AEFBB061C955B9EFB3B54856D082D7A307AD7E10020003467784993EF7EA69F836F9BC7755C9CD2AC3D923F201CF7BDFF8C2A94BC37E5F9DBA58E0ADFF75933B1E79E03E8A0BB8533149FD2AAA6AE58E09F59BB632A6A72F1F805454CA3FBF26488ACBC3D76F5D943BDE77901D864E726AD2739AE9EB61ECEBAEF8724B00765D1B87338F5EC795AAB7F15FE94C1CCF988A0DE1C33163B137CC8DB83B6CEDDF9A881D2B6F34E96B1316A560118D9170FD09FEFE211E71E77371206D2274047CB47730C1E0904E3879301D0090915184CCE4227470350300F41F6B87BDBFDD659EC3D85C3A68605FEC4C0C009449D2024A1FB3B9AE26C67CF6780E9BCE65A22F94B9B3529C27F55CE6DCAB2C26CFDDCD8F3A2649FF4A4D2980C505D9FEE537FF7B040FDFB64D7E01D12677AF71AF80B836B27F3D212D95504F07C1D39DB0E79704B9B1F3E199287C5209738E3D1094EDDAD987103DD75CD7545F88A91F362EE5E4B58FBCB0EDAB1BA8A863DFD4D68845B878240323DFE45EED518696BCB708578D905E135F3FB85E776A45DC1BC536A7DCEC327C38F404AA44B2C191B15088CFB60E68F4F375F7B3C16B1F7B61504827CEF6EFBA423E0C8C8C61D3C118FE233BE0BD2F7B60DB7771D8B23C4EEEF762DDA757D16B885DBDAB8244315A01211A61FD275730ADE7011CD99982CCCC229C3990CE8C4D5BE42D736EF4717615A4DFA88E3263D22B1DA5F7D8BEE6C61FBE0D181B03C6C628F9BFE5ECF143BBD8E3FD0732C74D2CD9BB9122911865D56C1B4A6333A920473ACDEBF900E44826F3B8FF18365DACB8A00A6FF73F8A20D33FF17FD322515CD872EF0A961655233343BE7B0B0078F8D21F6E429E193DDD8DF378AD5884137FAB674F90F8FFE4BB7105BFE1D4E81B2586C6BA18F69AFCDDE95B1C7B5990A6E33531FF489D694B4D555C5885798323389B21FCEFAF0168EFD0F8AE54DBAE8CC590898E0DDE7B4ADF5080395FF7C4F7878682FFDC8E3D2288B179D9B546CF81B02800211A61F04447995FEF5DABD93CE4EEFD6DD0B53BDBA9EAE251F68DBDDFA0F610F0D81F6323A9F4A8E212F68E8E31D8A2C852B00578268A8E4BA5669597D4C8DCFD902E742F2D900A4CA4AE29CAABC4CDABEC8B6DBF116C0072FEE07DD48A4528ABA9C1D5130F6552BA32928A2012B59CEDBD926FE62BDCACCCAD1BB5E025E499AE7DACD1A99319E7D8A1DFD493869570553E5DB24750D38A7CFD38AEE37A7ED230D2AF73CF5456342D6DAAAAA24EEE9880AF396F07CB4B6BF0C1D00824DF95FF7999FB658F26A75E3555E0D84EF8684D6FB9E3172232712F417E6F12D2309AF313475A95637F2463D19813CC465B9DFDAC30E60D76693EEEEA23C45F62DFC04F5BCCA6005C39F510554FFFF01A990AE13B40D2075C8F2F90E9165352CABEF5354639F3B8146C5EA711D8C2BB32A900443A98282D6257397878BE0684BB3624FA441613B4B46B6B0C172FF6CDF6897FD80E3343A73982CF97845E35D5224CF73D8251EDFFC18625575194AFB945810D95C4B1791600981B19C0A6837C2B48425A2B1E0F18FD36777AD29DF85C24DFE44E655426AE4E4B6EDD9A962AE9CEB1C2F938B39CE34CD210FA1C9DD06AAAE4038986A8E6B8CE80A32EA4395455D462C1C813B8714D7E356EFC4C77BCF33FDF669815F0EA875D386F105C8E78C0713669080A40885A3D79588E85A322B06CFA599C397A1FA7C3D8CE16F357F8C140AA7BCA3F3FB0AB20432639C1AA8DA4E77995A816D7CF3E64C6068CB607009898C916719654B16B2A2617CF02B9B9406E2E4A868C638E9B7EFB1973BCF4EB1FD9E3320108BBCA6128D09559BE950940A45646A28EB2859CFD43EC9925EFE2822A449FCC62C6064F72641E5F3C9681C2B20AE43C2EC5CED5B7A0ABCBBEE068EBAAC8DD18EE0D083D7BD3EA0721CF1B3DDD552ED5E399A33B9254FEF58BF3E4039036364DAB3D69DB5EBE80B738BFE5A69BAA9A9995FCBF674559D356402ACAE477B637B7527D8D517DAAABEAB068EC495CBD902D37D67FA83D96FEDABF196625A123E02364B6BBDCF1CB52AFE7A4712800216A55565C83FF8EB3BFB03F7D788559CDB0B235C25B9F7767C622F6DCC3E30792FC4F5D211FAF7EE4C98CFDF72F7BD7A177B02400316DC3060035D522544A15401A3B58036DDB026DDBA244AADDB9B15D1BF6781D7BBD4CDB5EA915109336B2414E7131FB82FDAC385D5427C6C543ECF7E83F9AAD5379967E0500566D8CD0CDDF861993EE7633F45507189A486A4D442231A674DE8F2F679C437CB476E550DF559072E1D1830AD009795EBB8EC6F00BE44E793AFC4B8A4C874055282D977F632ABDB2DB185C2DB62BAA35B3D39236B06C271F20E466356D4589EBBA3636DC1D9FD4A5A65A844F279C42D429F915852EDE5658B97F48836B3754A5F7103BB9639949D46ABFA93463CD8DB41A9DDCCDF0C12A3FAC597C0900F020BB18BB7EB885994B2581C71B8BBD70605322B2734A500711766FB883F757F402004C98ED895FFF17872A512D2E1ECEC4E2757D010086C6921F63AE3D3D9E91AE0D29955EB550906A25DDE9AAA4A88AF3FCAA8A5AD448752679569C7EFB6A2E0ACB24518E2E8F8F5E52B9D0B2E9570E4CFA55E1934A9C936A7F394AAA20F5DA996CA424E62325311F4776A420E2E15458B66BDA0654EA54532D426A4201E718577A0621047865962B2E9F93BFAB5A585681FF8E6722706C27957D6D7D5D1D94D5C80639B535A226BDF1ABAD910F964C8C54BB516B4BDE09BDBD8311E29EEBE69E93590AAFBED68D7EAE9C4CF9C26E5BE7E64B89ADAB1561E9E4D388E4D8F3A6532733AC3F150C43E3A6ED79A24CED3AC9EF3C9FCF91B6481A46A5E1646C6C2CE6CD9B07171717088542088542B8B8B860FEFCF9888B8B7BA9E7CECFCFC7E6CD9B317CF870D8DBDB43201080CFE7A35DBB76080E0EC68A152B909020DFD290A8D7E307A5F864FC2914E4B2CB0E53177445773FF6CEFFEF9F4B761907003D03013EFCD18F190BFBE92EB3CC6C66A98F316FB90000EEDF2F42668AA4BBD2B314294313369E960E2674208641601FC0D717F0F5457102BBE3B0F182F9CCF1D2DFC2D8E38A5640CC150739C64F53C0FEFB972D92EF11D89E59C9783EFD6AC864B690EEE43FA9CCCA48BBB6C632059CFB7F66DB0C078EE920137CFCF6550C926FA83E37BC29D26E17C80468D29A9A574E484B37709C238C74B9DF6C1DF95DB56958A66DE4EFB23FFF77AEA1B8AE33B5A48D479BAA839B7CFD41F6BDA6DD7DCFBE271F807474336DD273BD2C519D18FF373512A70EA5CB8D59B531C2A6C8E1B0E0483F6B0E26E6F201744919A51536954A0210B1588C254B96C0D7D7179B366D426A6A2A6A6A6A50535383D4D4546CDCB8113E3E3E58B66C19C4E2C6E5B68BC562AC5BB70E767676983B772E22222290959585BABA3A88C5623C7AF408274E9CC092254BD0B97367557C7BA4816E5FC9C5B4AE8770E2C03D2C9B1209519DE4FF9AAFC3C3177F0642C897D43894D5D660D352F6D6CED0C9CEF0E9DD0E806427E0637FB0A9495317746532A4A39FA66159D91A20746D1F8C99C5AE1A88C562F4EEAC872EC8803B1E80171B03C4C602B1B12811B3B515C66957D9E3A552FB8328D8B8503ACDABA4904D5710F274985695170F4BB5DF1D2DD5FDEA90E2F4ABC3BFB3DFE3A8592EE0EB48BECB82C71538BD3F9D191B3F9B4D438BBFF4189B3EBF8EC9DDC3F04EFFA34C2A9BA6488AE5AEFFD0E30BD0D1B5795EEC08D17406460204BFC1DDE5E7ECE10CE43F525D21B7795BF937588F9A58389E93512677CCC2BAF9EB0CB4951BC7BE49B72F352D2597EB3AD7EEEABF2924AA13E3B3D722717C5F9ADC9899BE1E369F1B015B47CD79AD28E1D848D3D458B5AB7A2D994A0290D0D050AC58B1A2DEF3BEFDF65B2C59B2A4C1CF5B575787993367E2C30F3F4465252D7B6932B118F8765614F28A242F5ED19159F8E5F3EBCC78277733BCBFB227F3F9A1EDC948B82679C3CAE3018BD7F761028D9D6B6E3345D84E5D2C30705447048DEE043B67C91FA636368698F69117464C73619EAF838B197E5E6385BFB01C3BF1B5CCDCC2F009F66309FEC0727404FB87381897F1CE741B4C9DDB199E7E6CDB5F81800FDB762630110A15AF8C984AFE08E53F2AC7ED3876FF917E23D9004451FAD5BD3B85B82575CD28A98DBA0E6F4B628296F63626E8FBB4DE0500F6ACBFCD3CD611F0A1672059011289C428782C55E8D24C12E3B85766DC7D2C9B3D9797104D36F62DF9625700A8830827FE967FB3A62C4EDEE672C792E29AD63A97EB06847B0F6A3ED154DE7DE453AD62CFE5729C59BFD873F20148D75E561C67AA8E4824C69733CEE1D86EF93D6E0C7404D87076049CBB5AA8754EF579785F7EE5A88DAD66ACCE6823A5D7809C3D7B166BD7AE653EF7F7F7C7575F7D859E3D7B422C16E3DAB56BF8ECB3CF101D1D0D0058B97225C68C19037F7FFF7A9F7BE1C285D8B16307F3B9B5B535962C5982E1C387A343870E100804C8CDCDC5AD5BB71011118103070E28FBDB230DC4E301AB0F05E14DDF23C82B940421BF7D138BAE7DAD31E0E9E681D3167AE1F49E74C45D7D0411C4F8E2CDF3F82B2E04BA423E3AFB5961E0A88E880CCFC0BDB402441F7F00FFA76FE6D71E096ED8464ABEBEC0BE7D7287AD9E7E3C6F3080C183030073D917E190773D10F2AE87DCF98E9EE6D87A6E0C4A8BAB990029E9460174F93AA816D5C1DED6148E9E92E72A2EAC42F409A9F42BA93EE647FF60D32ABC7CAC996BC46260FFA644666CDC5C37666524FF513922A4DE88BCBAB00BF3F8F2892C2C187902A3A63B63EA422FB87A37CF8BFEDD6B8A0AD0E94D08212FE2DDCF060E0EE6484F97DF6360FF2F49787541E376266FA86EFDAC11FE778ACCB1CB271EE09559DC01D18B5C8A90AF63F1EE6BC371A6F2B4E49DD0ADEC8CE0E864817B696C5DDD93823224C5E5C1AD11AB1789B179CC6BF2332EAE6D60652B5FDFA02A6231F0CDAC0B38FC97FCFE36429E0E7E3A118CAEBDD51B1035C4A513F205F21D5CA89D7C53293D00090D0D651E070707233C3C1C3A3A6CCACBE0C18311181888912347E2E4C9930080458B16E1D2A54B2F7CDED3A74F63FDFAF5CCE723468CC09E3D7B606C2CFB9F6F6F6F0F7B7B7B0C1F3E1C3FFCF08332BE25D20805B9154CBEA6ADA329D69F0AC63B7D8EA2ACB60662009F4D3C8B5D774260EB68CAA4624DEE1C866A511D9212F2B0E5EB18CCF95AB23232F5232F448667C0B36B5BE80AD93BE60DDEC5D5C606983041C9DF21CBD044173E01ED648EF5196687B3C56FE2DAD96C5494B2295A72DDAFFA4B5E884575621CFB9DBD03F4ACC60590149F673CDD459C0F1E42DE66DF04ECFF3591A9AFB06D678200A94E5BBBD7DD46B5B80E07B627E1DEED226CBB325659DF728389C540E275EE00C4B30715A013F2223C1E3066960BD6FF9FFC4ECBC977F370E76A2E3AFB29FF0D5AF7A77B2A493B139681D2A26ACEAE568A141754E1EC41F982E2EE03541B80B47483A774C296EF641B7B1CFCED2E3EDE58FF0D5CE9F3E59EF75587979D5A8389C5C08AD917B17F5BA2DC980EF858737808E72696CDADA65A84039BE56BB0FA0EB7E7389B348452F32052525270ED9AE40F268FC7C3D6AD5B65828F67040201B66FDF0EDED37792972F5F465ADA8B97953FFDF453E6B1BBBB3BF6EFDF2F177C90E6B5EDBB388C770C9359B2F7ECD116AB0E0F86CED31FB5A2CA2A84BE7206D595928D909E4FC5FA7DF90DDC8D915CEF17648B3FFE7B05BBE2C7A11747FB3B4D656024C080511D316C8A33734C47C06336311A3A954DBFBA7A261B394F9EB61AE6F1316C2A7BCDFE9FD9260A03477784959DE40E556D8D087B7F62C7262FF06456461EA416E3825411FCB450F64E69C2B52738F04B825A6A451EA416A1B49ABB78B539728D09D1366366B829DC13E4D016F9376FCAE0DAAD0D3A7BC9063655A25A6CFBB6714D637EFB2206D562D9CDEEFA0CB4839D93E6E4F36BA3516FBAC91D3BB225A5C175417939E538FABBEC0A170FC0A8375CB82F5081351FFC873DBFCA3708E28387EF760FC200A99B699AE4AF3537F120AB58EEB8749A35691CA50620870E1D621E4F9C3811B6B68AA3585B5B5B4C90BA3B2D7DEDF3AE5FBFCE043600B061C306E8EB53319B26F973D50DAC5B7A1585651578D73F1C89523B60F71BD101FFDBC26E2074273E17ABE6FFC77C3E6DA117D315AB0E22AC0BBDCC8C35A5C520233111F8F8E3C67D3C50CDAEA6235E77C5C1F4C9D81D3B1E5317B24141B8D4E66201633AC2CC52F2735D905B81D361E9CC58C86C36052CF2603A1EE7490A3C857C1D8448A547ECDD7487D981DDB69D0982C6393063DBBE89C557B32F6254FBDD38B255356F609E5154FFC1074FE3F27A09D144567646F00FE6BEBB1ABE3505E5A5F27B7628C3D485F2CD5BFE5C1D8F1B51F23B5373B916F9107FAFBB23777CF287D414E6653978986140B0ECF1CA62DC00002000494441541BDED2EA6AAC9CFB9F822B64AD9C1325776368D0E84EE8E02ADF614B111FDE6F721F0DF553E865ECDA705BEE380FC097DB0230743277F38597B5606404D335B3294EEC4EC5FA6557E58E074F70A2A0FA252835052B262686793C7CF8F07ACF1F3E7C38F63DCDD197BEF679C78E1D631E77ECD81143860C7989591255B077338380C747AD5884A2F22ABCD72F1C3F478D8287AFE46EF7D8B7DD9193598ACD5F4AFE9FC37EBF8BEEFE36183D5352D7F0F91F8198D2250C43A7382274435FE54C2A2D0D58BDBA71D74C9A04D8AB6E49F5F95C5D2B7B23981B19A0B0AC02A366B2C5E7E1DB939914AB76D6C6F01FCEBEE8ECFE817D711FF5A63313B45494D5E2A054CDC8B4C55D9862EFACB4629C3E28693F9C57542E53042E163722ADAD811475C07272B580BE216D3F4448438C7BCF03172232E58E97D5D620322C1DA3A6BB725CF572825F73C1CE35B770F70E7B13A9462CC2FB41C7B1F6D850F80D567C63313AE20142C79C421D64DB6FFBF5B755E9FE25ADC9FB2B7B212AE20173A309004EECBF07CB795158BCBE1FB3BA2E4D241263E5DC289C3C982E735C077CCC5BE12777BE2A6CFEEC1AB6AFB9C939B674A33F46CF905FDD519673FF66E03FB70718FF9E0726CCF16C705D646951357EFDE23AFEFCF196DC9880C7C7FC95EAF9B76BA994FA4EE0C68D1BCC632F2FAF7ACF973E47FADAE75DB87081793C79F2E426CE8EA8D2A01007AC3E30041F8F3B851AB10845955598ED1F8ECD17473239FFEF7CDE038F32CA98DCCFAF675D849B8F25DCBA5BC2C1C30CFB9327B6BABB09EFAFE885D95FF5C47FC733D1EF6990211603FB36B279BAE3E7BA332956497179B81EFD90199BFC3EBB9A12B13305C59592BB5B46BABA182BB532F2CF4FB79917AC76D6C618FA2A9BEAF5C5F4B3A8AD1661C692EE70EDA69C02714505E89EBDA8009D9086EA3FAA232CCD0C996E82D20EFC92A892004457C8C7377B0661AAD7019934AA92EA6ABC3B241C23263961D40C37B8FB58C2CC521FC5F995488CCDC391AD499CED548D7475F1E55F019C6F8C49E3B9766B83B79674C396EF64D3E2FEDE7407372FE6E28D255EF0EE630DCB768678F2B00C37A21FE3CFEFE291704BFEA6D0ACCFBAC3A98B7A56A47F5D1EAB70EC9B7951F8665E54939F7BD7B571F5D616D68845D8FDF31DECFEF90EBC7CACE137AC3DBCFBD9C0D1C31CA66DF460622E4465792D8AF3AB7037360F574E66E1C8966494D5C8AF34F2007CB93D00F6CEADEBFD8AB2293500C9CA62BB5E74EA54FFDD0E070707CE6B9F27BDA1609F3E7D0000972E5DC20F3FFC80F3E7CFE3D1A34730323242972E5D101C1C8CF7DE7BEF85E95F443912AE3F818387390C8C243F46035FE98435878660F12B524148FF70FC7C61143C7BB6058F072CF9A53F72B3CA71E14426AA4575583CF634FEBAF90A4CCDF5941F7C74EA04CC9DDBB86B6CD45F24A92BE4CBDC1DCCCB2987AE50523BC5070FAFBCCDDE19DAB3815DFDF0E9D58E59610280BF7F64C7C6CD7167F6322929AAC681CDECCAC81B9F74658AFA1FDE2F41F89FA9A88308FFEE4EC58663C3D16FC4CBE7B4DEBDC69D82D5986E2D84B476BA423EC6BCE3C279E73826FA2132928AD0916383BA97E5D4C502DFEE1D844F279D619A673CF3EFDE34FCBBB761AD80F57504581B3E14ED3B99287D8EADD9ECAF7A20F17A1E2E9C905D1DBB7D33179F4E3DD3A0E71838B223DEFDDC5715D3D378F1B18F111FDBB43D54780042BFEF83916F2A3FF86F6D941A809494B0BB7236A440DCC8886DFB565C2C5FDCF3CC93276CE4EEE1E181CF3FFF1C5F7DF595CC39A5A5A5B87CF9322E5FBE8CAFBFFE1ADF7FFF3D162C58D098E90300525353B161C3069963A74E9D6AF4F3B474A9B70AF05EBF70387431C74FC787C1C25AD2F92A604C27AC3D3C148BC69E448D5884E2CA6ACC1E108ECDE747A2B39F1504BA7CACD83718EFF60FC7ED9BB9E83FC60E0686DCBBFEBEB4CE9D818D1B55F3DC2AD4B6BD21F6264DC08DA847B873E531ACED25BF4B45F99538BA8D2D209C2295AB1D73EE21921224AB0E7CF0F0EA876C5BDEC35B1299BB38A6FA4299969ABBBEBFC5A44BD8B43586DF60B6D83F292E0FAEDD2C1B9D9E9597538EDC7CF94DC800C0DD873A6011D21863DF72E70C40C4000EFD9E88F757F652C9D71D3CC111EB8F0FC7E2D12739EF02D7C7CC500FEB4E06C3BB1F75BE52361D011FAB0F0EC167D322E5D2AA1A22788213BEFA6B20B3B24E1AA69DB531BEFA3B5023BB746923A516A1D7D5B1CBB50D2912973EA7B65671671EE94D07FFF9E71FB9E0E37962B1180B172EC4B7DF7E5BEF1C9EF7E0C103FCF8E38F321FB76EC9E7FFB566F98FCA317FF071945457233EF631A6F73C828C24B6C06BC0E88E587B64287479921FAFE2CA6ACCEE7F0CB7AF48364D3234D1C5BA13C3F0C56F01F878A3BF4C8B5DC2EAE66F83A90BD934C5337BEFA14A24F93D696B6184A0F18ECCD8EE756C61DFE0904ECC6A525DAD08BBD6B0639316748691A96465A4B8A00A6152A95E6F2C6157461E6596E235DF8398D2793F8EFF9D8ABA5AD9BBA02FF2AC8B1917371F4AC122A4311C3DCDE1D3AB1DE7D8A15F925153DDF0DFCDC6EA33CC0E87322663C2DB1E0A3B723D4F077C4C9BDF05871F4CA1E04385F40C0458B97F283EFF75002CCD0C1B748DA59921BEF82D00DFED1D0CA1BE7C87D2962AECD644BCBBCC070E0EF21B6D3684BD9D2916ADEE8DBD491328F85022A5AE80E8E8E83041486565250C0D5FFC4B211D5808048AA7221008980065F9F2E500005757572C5FBE1C03070E84858505F2F3F371EEDC392C5DBA14A9A9927D15962D5B8690901074EE4CDD3794A928BF1ABA7AEC1FAFCCCC224CF73D829F4E0C655E70068CEA88EF8F0EC3A2D127512DAE43497535E60C38864DE747A26B6F2BB4B1316CD2E6568DF2E40970E54AE3AEF1F707CC949FD2A00C21EF7AC2DEC50CBBD7DD867B0F4B265878FCA014A7F7DF67CE9BB6C89B797CE6403AB273242B93429E0E5EFD805D19D9B7E90E2AEA24BF5766867A329B2DFEB5261EB5621192EFE6E1FBF9971134CE013A0DFC6B91709DBB00DDDECE14666DA87B1D218D35EE3D37C45EC9913B9E57548EF347EE63F004478EAB94C3B29D21FE6FCB00BCF7A52FA2C23371313C13F7138A91F7B0022565553035D683A59D211C3C4C30604C47F88FEA8036360D7B434C5E0E8F0784BCE381916FB8E2F4FE7B883A9A893B97F3F038A31415B5B530100860D3C9189EBD2CD17F4C47048D778050EFE5028FA66EF6D89C9B443A75B1C09CE53D3167794F3CCA2CC5F5C887B87D2517F7EE142233B104C5F99528ABAC8550870F330B7D98B4D583838709BCFBD9C0AB9F0DBCFA5A530D930A2835003131314161A164E7D6D2D2D27A0390B232364DC3D45471FEBFA9A929F2F3D99CF2EEDDBBE3E2C58B32295C363636983C7932468E1C897EFDFA213E3E1E00B06EDD3AFCFCF3CF0DFE1EECEDEDE552B74E9D3A45AB20521C3DCDF1D78D57F07F5323990E2D8565157877C0317CB76F10063D6DFDDA7F6407FC103E140B47B141C8A2512771387332F40CD4D009E9EA5560D4A8C65D73E50AE0A7999D2D783CC06FB0AD5C179AB09FEF3269545E3ED6E8DE9FBDEBB87315FB733B7AA60BDAB697FC4E5655D462D76AB666645A6817181A4B52E18AF22A658AE0A72FF562EE96E56697E1F4DE7B0879C7436137AB44050188A71FAD7E10D21483273B61E5EC68CE54A8FD9BEFAA340079C6CACE0821EF7AC8DCA8209A41A8AF8311D35C30629AFAF6F3D056361D8C31F24D57AAE1D0004ACD7DB1B363F3C7EFDFBFFF823325D2D3D399C72F2A1AB77FAE2DEA9A356B64820F69C6C6C658BB762DF3F9891327EA9D8734676767FCF0C30F321FD4F657E27E229B66656AA1871F8F0563CEE7BECCC27C95A8168BC79F924907EA37A2037E3C360C42BE0E0C740458B13F483DC1472BE2E2DD062EEE9237F7AF7DCC76C58A8F7E8C1BD724BDFB7900DE08EDC68CFDFB670AD359475F478029EFB32B23FFACBB8DCAA72B23E6460618F79EECCAC8CA05D118D5EE1F998D12A5DDB9ACA003960A766E26A4353034D6C5A8B7B8DF5C469F7E8007A98A6B2809214413293500F1F666533F9EAD40BC88F439DDBA755378DEF363CF3A6129D2AF5F3FE671464646BDF320F5BB77A71053BBECC7B22967980DB0F87C1EDEFDA207D6850F87A9BEA4AE400431567CF81F7E5C7C192291A4ED6BDFE1F6F8F1D8306C383D1C3E01DCB9CC2A616202B8BA36EEA39E553B4D3474B213F6244CC02F2747CADC09DDB996FDFD1A34A6131C3C24A9652291183BBE63C726BDEFC1EC25525E5283BFA56A465EFB845D19297C5289BDEB2441477E49052ACAE4EBB68AF22B9994AFE779F852013A214D35712E772AB118C061156F2C4A0821CAA6D400A4478F1ECCE3E3C78FD77BBEF439BEBE8ADBC1F5ECD9F3E526465E4A75551D964E3A838ABA5A1CDB938AE93D0F2333995D0DE93FB20376DE1A07374FB6C5EA8EB537B16CCA1954574A6A82FA06DBC337B0BD7A27DEBF3F9094D4B88F2E5DEA7F5E0DC4E301BD86D841A02BF9952E29AAC6C5436C8BC6373F6183F87387EE233D5D922A29E0F1F1DA476CA1FBC1DFEEA2A8BC0A80A47FFFE4F7D9373D7FFF788BA919B130965D19F9E5F3EB58FFE9155C3D93AD708EEE54804E4893B97AB741D7EEDCAB88FB3725A1B64675C5E88410A26C4A0D40C68E1DCB3CDEB76F1F1E3E7CA8F0DCECEC6C848585319F878484283CF7F9B1E8E8E817CE232A8ADDD0467AAF11D2342937F39199CC2EF1A724E6E3B5AE0771FE089B6667EF6C8AED57C762B4540EEAF17D69983FF438BD3036031333218E644FC1ECFFF962D0A88EE8E6CFD685ECF8966DE939FA4D17D87490B4F9ADAEAAC39FDFB13523AF2EEA0253733D00921D61FF5ECDAE8CBCB1A4ABCCCAC88E6F6E62EBCA1B58323992733ED6964654984AC84B9A3087BBFE22AFB01C178ED26A3F21447B283500717575655641C4623166CE9C29D39AF799DADA5ACC98310362B12445A757AF5E70727252F8BC1D3B76C4C0810399CF434343515E2EBF332C20297E5FB46811F3F98811239AF2AD10299DFDACB027713C7C7AB3E95325D5D55830F604367F760DA23AC9FFA38191005FEF1C844F7FEA07C1D316BCBD86D93277E5D5AEAE0E282B6BDC87A8E5044B16560678EFCB1EF8FE6830732CF6420E5317C2070FD33FEDCE8C1DFF2B05394F4A01007A7C015E5BC8D693ECDD740725D5925DD64DF58598348F5D19D9F97D3CB332C257B06948E7DEB40121212F6BD854671809B8F74D0ADBC45D934508219A48E9EF0C57AD5AC53C8E88884060602022232351525282E2E2629C3E7D1A0101013879F22473DE9A356B649E83C7E3311F5CE7C4C5C5A17BF7EED8BB772F727373515B5B8BDCDC5CECDDBB173E3E3E321DAB9AB2192191781A1F02006C1D4DB1256A34DE5FDE93092EC4007E5D1E8B0F471C47513EDB5279CA075DF0DBF9D198B1D81BB33EF351F3ACA59C3801181B37EEE3FAF5E69BAF3A8881CE5E92348EA057A4EA42EAC4D8F60DBB323261AE3BB3B96445592DFE925A1999F67157183FDD65BDB8B00AFFAC65BB6919190A39BFAC9D13ED844CC8CB3234D1C5C899CE9C63D1A7B2A8189D10A235941E80040505C9BCE98F8A8A425050104C4D4D61666686214386C8A45085868662C08001F53E6F8F1E3DF0DD77DF319F27272763F2E4C9B0B6B686AEAE2EACADAD3179F264A4A4B03B456FDCB811CECEDC7FAC49FDBE9C710EBF7E719DD9848EAFC3C35BCB7CF0C79557E0E0C86EE873F1E403BCEE750889B16CF7A3EEFD6DF0E1EADE6A9F3379319F8076D87933049B234662F672B6B62AF2603AD2EF49EA4274797CBCF931DB50E2D096BBC82FA90000180974657659DFBDEE364A9FAE8C98191AA0B0B482F3EB866F4B6356CA08214D37EE3D4FCEE32288B1FF175A052184680795E4C6AC5DBB168B172FAEF7BC4F3EF9042B57AE6CF0F37EFAE9A758B3668DCCCA08171D1D1D6CDFBE1D73E7CE6DF0731359D1C71FE0D01F49D8FC650CDEEA731499296CD1B967CFB6D8153F0E93A55E081F6417E3CD9E8710BE23B939A64B1AA9CF303B3877B5603E97AE0B1933D355A62E64C772B663D6948F3A339B0996155763A7D4CAC890573B4251883179A107F83A92DFDBA2BC4AA4DF2D52702621E4453C7BB485978F35E7D8814DC94CE30F4208D1642A0940F87C3E56AF5E8DEBD7AF63F6ECD970727282402080402080939313E6CC9983989818AC58B1A2DE60E2798B162D42727232962E5D8A2E5DBA309B1D9A9A9A22202000DF7DF71D1E3D7A84E9D3A7ABE25B6B156A6B44F876165BC87FF3FA234CF1D88F83BFB19BD3191809B0E4E7FE581F3E1C966692FF836A511DFE37E31CEE2514AA7DCE9C060F0672731BF7E1D38C2963CDE8CBBF021132DD0D42BE0E662C613B661DFB2359A62EE4F5456CC7AC7D9B13505429E998652214C2CE997B33511E789821556BF2C7AA9B98E0B917CBA69CC1BD3B1AF2B342881699349FBB18BDB0AC02A7C3EEA979368410D2782ADD11CED7D7179B376F6EF47562F18B53359C9D9DF1CD37DFE09B6FBE69EAD4C80B0874F9F8FA9F81583EF30252530A00001575B5F8F2DD0BB87024039F6D0D80795BC95DF0FE233B606FF2787C3DF33C22C333F0EEFF7CE0E869FEA2A7571FA110684B7B4F3484A3A7393EDF1E88853FF481A985A4F3555DAD08DB96B32B2393E67B30752195E5B5321DB3A67EDC05E90A02CF8E0E66303092FCA929CAABC4EEEFEF4004318EED4945D73E5670ECAC213F2F84688961539DB176DE65E60680B4BDEB1230E235DA119B10A2D99AA93D11D174DDFBDB60D7AD7198FB650F08793ACCF13347EE63A26B18A28EB17B4C58581960ED9160ACDA33186FFF5FEB5C4168299E051F00907AAB0079D9926E73429E8E4C5DC8C15FEF323BA91B0974316D4157853BA00F1CDF8179BCF3FB7894D54A36B2B4343394C9673FBA2D0909D79F28EF9B21A485D2331060CCBBAE9C63B1577264EAF108214413A9740584681791488CE2FC2A667543A8A78377FEE78B61539CB1FCED0BB81625D9D725AFB01CEF8F3A8E29733AE3C335BDA16F28008F070C9DA4B89572B3888E06E6CD6BDC353B77029EDC459EAD8D5B774B1C7B3C15BBD7DD4665452DACEC8C0000D59575322B2393177A42A82F405A7201E7F374E923C9572F2EA8C22EA9BD44662CF382BEA1E44F50FEA3722C9F15852A512D024774C4B22DFD61656BA4AA6F8D10AD37614E67EC5C778BB3EE6AFF2F0958F2737FB5CF8910421A8A0210C238BA2D092BDEFB0F333FEB86E99F7483505FB2F2D1C9DD0CBF5E188DE33B93B16AF665149655400CE09FCD7770E5C4432CDF3D109E3D3430D5A9B010888D6DDC35A5A5AA998B9632B5D0C33B9FFBCA1C3BB22D098FF3CA000042BE0EA62DF442F28D3C881494A07BFA4A7E36FEFEF116CA6A24AB1FE64606183F9B0DF4FE5C138F2A91642F91DB97F26456620821F21C3CCCD02BD00E97CF65C98D85FF9E82F757F662DA65134288A6A1142C0200282FA9C1FAD0EBA8A8ABC5A62FAE63927B18CE1E62773AE7F18011AFBB222C753C464E665B1BA7A51660CB9731CD3165D24C0C8C04B0B694AC4E4C9AE789B6ED0D91708D3B75CA545F083B275394145563E70AB666E4CD655D6168C2EEA4BEFB07762F91B73FF7869E81E4DE486E5619DE1FF62F62CE3D54D5B74388D69A389F7BB5B6ACB60647B727A979368410D270B40242000029F1F9A8A9AA653ECFC828C2C29013E81D688745EBFAC0D5BB0D00A08D8D21BED91D8491D35DF1DDAC2814E656227443BFE69AF68BF9FA02FBF635EE1A57EEBC6AC21AF9A62B864C76C2FFB377DE614D5D6F1CFF12F616D95B5094295B4550141C885BC16D1D6DB5D56A6B5B6BABB5D65F5BAD555BB71D5AF7C63D1014455190A1A02C4564EF217B05487E7F44EF4DCC8D886526E7F33C3CCFCD3DF784134672DFF3BEEFF77BF9400A868CE7F57724C514335E6BE3A60D2929E0E4F604CA495D5D491ED3F89CD48F6EA59DD4357B2861D2C7B4C2CFA14D4F70EF460EEEDDC8C1D8997DF0F3F1E1EDF5B208846EC7B089A6D0D2504649598DD0D8A96DC998B6CC062C56EB9426090402A1232001080100D07FB02E2EE54CC7DFEB1EE1D4AE24347179E68391777231C3FE1CA67EDC0F9FFEEC42A920B9FB1AE374CA543C7B540A3D1395CE5CBA68747581A9533B7B1562899C8234A67E4AEFBEC6DF670E40AC076A0BF985CCFDCE0ECA6ABCD2908A97F538B995B92FA4B4A01601BB69E967070F5DEAB8A1AE89CA921008928A8C2C0BD33EB7C49E1F1F0A8D656494233238176E3E469DB032028140783BA4048B40A1A6218FAF77B8E1DC333FF8F8D10DE51C7071E69FA7186B7012FFAC7F44195D29A9C8C271A85E672D97D045A8AD6E44661AB3B1A0958B164EED4C14F00B99B68C76523FFEC71B7D218B99FB42B47B2A63FC82BED4D81F5F4662A6CD39041E7D0E0E8738AC132497298B2D2123C5FC517E6A4722E379028140E86CC816A284F324BC10A11732B0708D23D5B0686CA18E8D67BC3121A81FB67EF640C00B64CF8F0F71E5DF547CB973203C279876E6D25BE6D93360FFFED6CD59BE1C30223B86ADE1D923D10DE866961AF8791E6D6A39E73B5BA8BEFA3BAB2C6FC089DFE81BA479DFDB517D2165C57538BD8DEE0B59F883605FC8F9BF9E81CD6DC6EAB9A190539481F754B3367F5D04427740534F09A3FCCD70EDF40BA1B1BB8159C87E5E01630BF54E58198140208886042012CEAE6F63101D96874B7FA7E2B3DF9C31E1C37E6049F36A86DD461BE154F2149CFFEB2976AF7A84F29A3A00BCFE90A81BB95D3F00494B03366F6EDD1C7F7F1280B492A70F99CBAFD495E4F1F85E01F577A3222787195FD852E3A7B6270AF485F82FA1B31FC77E4F786B5F089BCBCBC21919A809FC1D3E092F84CD006D48CB90E42E417298B6DC863100E10208F833192BB60EEAF845110804C25B209FD2124CD4CD5C4487E501004A2B6AB17E711866F73F8F98DBB4E290B40C0B7E4BAD7131DB1F7396DB42468A057525792C5AEF24EA6909128628F3401B376D4C5A64896D1747C1DA4E1BB356DA40AD074F5EB7FA0D55ACB7F5852CF8BEBF405FC899DDC9D4D8C21FFA434696F73696975E8985EE5730A577002EED7F86E6264EDBBE5002A18B62EFAE0B6B3B6DC6B10B7B9EA1AEA689718C4020103A0B9201916034F59430649431C2826957F3A749A5F8D8EB0ABC27F4C2D25F5D6166D50300AF3FE4ABED6EF05B628DACD40AA8F754E8AC65BF3BA6A6C09225AD9BA3ABDBF23504011222985D97AD0768414A0AF09C608AA1E34DD1C86EA6C6CEEC4EA2FA42D41444F78568A808FA851CDEFC046C0EEF79F4745430763EDD177260C363348383ACAC0A1CDC108F717C630482B833738535D62EBC2374BEB29E8D6B879F0B8846100804426743021009A6B7AD067604F9E0F1FD42ECFE2E86CA860040C8A50CDCBE94897173FB60D18F4E30345703C0332534EDD74DEA89ADAD81DDBB3B7B15624D4D251B9969E58C63D603E81D592929404E5E9A7A1C1F5E481DCF5E25BA2FE48335765054E6BD4D9515D7E1F4763AFBB1E0FBFED473166657E3E27EDAF7E0A375F6542961C6D30A845FCBC2A445965052917DEFD74A20746546CE30C7D6655154C9233F477F4BC0E4C5964492974020741948099604C2E5F2BE5E63EFAE8BBFEF8EC55F377CD1DF99CE0070C0C5A523CF31A9CF196C5C7C0F4539C4259C20C8D3B734A0BF764067E2F72BA3F1D70D5F0C19658C199FF3F585EC10DD1772746B3CEA5FF58568692863E247FDA8B1C39B9EA0F19574B491A11A46CDA4CD320FFC128BCD5F3DC038FD53B87AE8F97BBC4A02A1EB23AF2803BFE5FD18C73232CA11713DA7835744201008A22119100924E46C3A0E6F78824F373AC36D34DD703D60842106C41822EC4A16F6AC8AC1D3245E694D139783D37F27233FB31A3BAEFB74D6B25B4F49091015D5BA39EEEE807A37C9F07401924518106AA828B6E80F33608421068C30A41EB7E417726A2BAD8A357F8D1DA58A55925F8B80BDB45FC8873FD8537D21B96995B87A94D79C5B565D072535920121882FD33EB3C6C15F9F503E4EFC1CFF3D01EEBEC69DB02A028140108604201206970BFCBB3E0EC9092558E2130867377D2CFDD545C0CF63C83813B8FB1A23E46C3AF67EFB08E9693C19DE45EB9D3B6BD9EF47743430766CEBE6444501AEAEEDB31E3124399AB901DD76B0E8EC87282ACB1A60EBA18DFB377398FD429AE8BE90C98B6955AC235BF8FA42B454E03B8F76B33FB891D71702007D2C7AC27322AD98B576F66D68E82860EED7FDA16DA8DCEAF512085D0D6D03658C9A66866BA78415B1C24372901A5F863E761A9DB0320281401084946049180F8273909C40DF343E8CC8C742CFCB583A221049D1F46E368B258591FEE638F36C0A7E3E380C333EB586ED4066951582E49218C91C8058BFC7DF8ABEA92A76DD1883A39193B0E69087405FC871BEBE90B9DFD952BD1C6FF685CC5F4BF78514E508F6852C5C674FD5C0A72795E3EAF1541CD99680B1C62791F194D9489140E86ECC59D95FE4D8E99D0922C7080402A12321191009C3D9531F6BF77AE0C0CF4F90935B499D0F0FC941F8801C788D37C5A7BFB852BB64D2322C8C9D6781B17CBBCADD065555C0A295EB56526A9FB5882155156C646532DFB85B3AB73E03F21A9B01DAB0E16B603FB53D11D5AFFA42D414E4E0BFD49A1A3BFE4702D517A2A9AE24D0177288AF2FC4D8581DA3A69B53630736C4529D2B960E5AE8654997DD11E3364277C6CA590B0EAEBA888B2E141ABBB43F154B37BA425DB31BA818120804B1866440240C3905694CF9C40A1732FCB1F1B817FA5A690A8CDFBA9C89E9FDCF62CDF45BC84AE9E6BBC21E1E404A4AEBBE6C6C5A7E5E02002039BA5844FB3960EDAC2962A4F50C9F62061F3F73B02085D9AB6CA1F23A3352D680135BF89CD457DB527E212F0B6B7176CF336A6CE1F7FD2973C2DCB44A5C3D4697A82CF8C19E3A4E882CC6C4BEA7B1DCE73AE2EE09DFC01108DD81595FDB329E6FE034E1CC9E64C631028140E8484800224154963750C7D2322CF8CCEC8D938953B0F3AA0F1C07D23D201C7071EDF40B4CE917805F3E0E1350CC22105E9318C5DC80AEA5A10C1DA3B737A0B7863E761AD878C61B01497E024EEA27B7D37E21EA4AF298FA299D1939BA351E0D1C5E6644475359A02FE4D0AF8F29E5AEDE7D34049CD40FFCC2CB8C840565E3AFB50FDBEC3510081D89D7945ED0D755651C3BB935090D75C498904020742E240091105E249461A4E6316C5814869C1774E9959414E0E16B8C7F1F8CC7BF77C763C86863BC568A6F0607F5B54D90EAAED2F1CDCD404D4DEBBE38C43DFB5D498C640E40FABBBF7FF9D5DB30B3EA4139A937B23938F53BBD933B7B952D9454797D2115A5F538FD07B35F48716E0D2EECE3EB0B594BF785A42596E1F6E54C6A6CFE6A3A33121F5184C0E3A9C45D9DD02D90966161D657D6BDDE857A00002000494441548C63A515B5B87E4CB8499D4020103A1212804808877F7B0C36A71967FE798A897D4E63CDF45B78FEF8A5C0358E43F4B0E3BA0F4EC54D85EFB4DE90060BF3BE75E8A415B701C1C1808A4AEBBE1E925DEF7725FE3E73006233A8FDC50A64E558381A3F11D33FB1464F55454C5F4E97CE9DD89E28A09835F16341C5ACD77D2186FAAA027E210737C651256536FDB53170242D11BCFBBB18AC9E7D1B934CCFE0FEB5EC767C650442DB3079B12554E5E418C70E6E78020E87A4B6090442E741021009A0A6928DA063E9D4E3D72556D31DCE62B9CF75C48615085C6F61DF13BF9CF24250FE4C22D94860A428A71A45A5358C633603743A640DFAA6AAF876AF3BAE15CEA03223D5156C1CDF442BFDCCF9D68672522F2FA9C7999DB45FC8FC35FD29BF90BCF44A5C3B96468DF1F78524461523F24E2E002027AF92F2260140CA13095D166535394CFE4C8431617A39EE0792409A4020741E2400910094D5E4703ECD0F0BBFB187BA823C75FE75ADFBC2A197B170D065DCBB962D7043A5A94714A108CC24C630CBEF4A01B06CC306F477E1B52121F0CA99FDD51FB1AA9C1CFC3FE3F712A19DD4357B2861FCC2BED4D8E1DFE229BF905EBD7A60F8A45ED4D8A18D71D4B1D3207D3878E802E0051F1F0DBE82DF5744A020ABBAED5F1881F01F99F3A51D64A4983FE68F6C8AEFE0D5100804020D91E19510F44D55B16CD3007CF48313AE1F7D8EE35B9390FA9C2EC18A8D2CC0B2B1D7D1D74A130BD6DA63A4BF19A51AD46DF1F6068A99CB8444D2A347FBAC45CC4812D1806E62AA0EF59E9D27F1E9325C1FD78A66E2F4CE24282848535E2255156C9CDC423BA9CFFDD6960A5C4A0B6A71FE6F5A316BC1F7FDC192E6F585643CAD40C805BA2F64C15A3A33127923178F1EE4E3D1837C9CDC9E846BB933A1A54F827642D741DB50B4316174581E92634A60E5D23E3D5B040281F036BAF91D26A1250AB2AAD1D44837CE2A2ACB60F2622B9C7E36157FDDF0C5F0B1266081EE324F492EC577B36E21FA567E672CB76D919303B4B45AF7254362F27721F101730062E7DEF966956A3DE4F1D15A470143B680DD49A87AE525A22A2787A99F585163C7FF48107052F799D3871A3BBC298E52CCEA6BA509F731C6D4D8A18D8FA9630F5F232AF8686EE2E061A818FCFF10C482B719131EE4CBEE110804424742021031E79B492118AB7F12FFFE128BB2E23AEABC9414306084217EBF321A1753A761EE17B65079D5B06869AD29D0804B20F0C3E5028911CC0188EDC08EE9FF682D7A26CA3032500300CC5C69437B899437E0D41F7C9991EF6C29C5ACC2EC6A5C3E944A8D2D586B4F29C2253F2CC183D05C6AEC033EB1865BE732F0D1F02B98DDFF026E9CA1FB4A0884CEC0CA590B038632BF9FDF3C97818CA7DDDCEF894020744BC876AF18131F5184F8D82200C0CEEF63F0D7DA588C9DD71B333EB7455F07BA4EDFA8B71ABEFCC30D9FFCCF05570FA540DB58A5FB4AEFF21311012C5DDABA39C78E0156562D5F27C164A554A0B29ECD3866EDDAF9191026C6CCB1C0C8E9BD117CE205DCC61851E7CFEC4A12F01299C4A79875ECF77834BD52CC323254C3487F336AECF0AF74F6C371801ED5170200877E790200488A2FC6BDCB5918E94F3BB013089DC107ABEC10753757E83C075C1CDBFA046BFE19D209AB221008920C0940C498D427A5909392069BCB2B2F61739B71FE600ACE1F4C818BBB3E667E6903CF09A654AF8792AAAC40D36EB7A7BC1C888D6DDD9C6AD24CDC128991458CE765A458E8EBD0B38357F3EEC8C8B2E0FB016D48585FDB84639B6827F5995FDB08788904BCA198F5FAFF24E7452582036855B9796BE8129798DBF9487CC2CB0E490198BB92EE19B9722005E9CFCA3163990DB40D95DBF6C511086FC1DDD718D676DA488A17CE5C5ED89F828FD739B6A97928814020B40429C11263262FB6C2F5C29958F6B30B7434056F7862EEE7E3ABA93731C1F8348EFCF61895650D229E8540104494037A3F3B4D0145AAAE8E82920C369E1B8E01430DA1202D83E9CBE8E0FBD4CE44D4F129668D9B4F072E47B7C4537D21E6BD3530649C0935C69F19F118654CC958739AB9F87B5D1CFEDDF418BEC62711749218C1113A96B9DFD9319E6FE27270724722E318814020B417DDE76E81F05E68682B62E11A477CF08D3D6E9D4BC7F12D89781C53488DE71554E1F75551D8B3FA11262FEE8B95BBDCC5A3FC0A009C9C808080D6CDB1B068F91A09275E54FFC7E0AE597EF536068E34C4C0918628CAA9460F2D9E7A576D75238E6FA66FC8667F63430556654575B8F037EDA43E7FB51DE5A4FE22A10CF782696F85B9ABE8CCC89D4B99C8CEE6D5DA73B980833B5DB295955201A33E6AD4F31008EDC1A869E6D8FBED43646509F77C9CDE968CF9AB1D283F1D028140686F4800228670B9C0B3D852583AD17D1E32B22C8C9ADE1BA3A6F7465274314E6C4B40D08934CA15BABEB90915250DE2137C0080AE2E30756A67AF42AC686473F02CB69471CCC6B5FBCA79F2979F3CBE57889A3A5E5F888A9C1CFC96585363277726A281C3CB8CE8682A63F46C5A31EBC8E627024EEAAE5E06F4D8AFB4E782CF4C73E81AF3BE5F7D6D13E6395D460F6D79CC5E6983F10BFA76AB2C12A1FBC09296C2DC6F6CF1CB67F785C66A1A1B11B03B090BD73876C2CA08048224424AB0C4904777F231D3F91C66DA9CE3C98F5608360C5BBB6AE3A763C3119837139FFCE0044D759E7CE88C2F6C3B63B9846E44EA9397544FD19B587790037A7BE3E66384CB19D3317B992D3E5863477989D45637E214BF97C82A5A31AB38B706578FD08A591FACA6CB5DE2238A101B55403D9EF3359D19093CF21CE53575C8C828C7B62FA2D0C8A625B30984B666DC82BEE8A9AAC83876F4D744D4563776F08A080482A442B6DAC490F37FF39A679F2695E297CFEE63CBF248F8CC31C7E44596B0E72BFDD0D453C2E2F5CE58B0DA01114139B073138F1B488A67CF80FDFB5B3767F972C0C8A8E5EB24948407858CE79565646166253E268E7A262AF87A879BC0B94BFB9EA1A29ED72BA52A2787498B68C5AC13DB1368C52C0335784FA515B38E6E79421DBB0E31A032935C2E7094AFD46BF2A7FD2879E0F2927A6CFD3C02D396D9C06E9098FD5F123A0D052519CC5E65839DDFC7088D9555D7E1FC5F4F31FB2BE65E11028140684B4800226670B94079713DA400AA1CA481D3848B875370F1700A7AF7D180DF524B8CF9A00FE5582D272F0DCF09A69DB6E676232D0DD8BCB97573FCFD4900F2161E87332B60D9BAEB50EEE1E28ABAB6020CF555919B5F05FF155654B0505DC1C699EDB462D69C55B69462566E5A256E9ECBA0C6E6AEA26FEE22AE6723ED451900800529CCF89C6E823FF75732AE1C4FC595E3A9F09ED00B5B2E8E6CCF97469020A67D6683433F3F6194D23EF0F313F82DB12265800402A1DD21255862869414B0EBC6185C78360D0B56F6174AB7BF482DC3A6151118A5751CDFCFBA8D87A1F9E072453C1981F0068FEF320720FDBB80037A7B3366761F5CCC9A868DC7BD30F373BA5CF1C23F4F51FDCA655D5D491EE317F6A5C68EFF9140296699996B0838A91FDB9A401D7B4D3485A139CF28B191CDC1A93F92A931EB01746F4D45693D1A6A49990CE1FD515197C38CAF98E5D64BCB6B71F9DF14C631028140684BC836879862D2571DCB7F1B884F7F76C59D4B9938B7371991B7F2A89B2136B719574FA4E2EA89542C5C658F65BF0EE8E415B703A6A6C09225AD9BA3ABDBF235124A59711D72722B19C7ECDC24E3E7262DC382CFCCDED4E3E6268E8097C8F415D65052E17989549635E0FCDE67D4D807AB6C0514B3224272A8B1597C652F2167D351545A030090634963CA62DA18F3F0E627D0FB2B19FE6DFCBA0892C5AC2F6D716C53026A9A8483D97F7F7A82891F5B42568EEC4F120884F683042062446176359A9B38303053A3CEC9CAB130C2CF0C23FCCC90975E898BFB53707E6F0A8A5FD650D7784D31637ABAEE8FB535B07B7767AF426C48886496DF0500DB01E29F0161425A8685ED3746E1C8E627B87D3A13D397D18A59E7FE7A4A7989F45455C498B9B462D6896D09028A598E43F4A8B1E35BE8CCC8B8F97D2879E0FADA269CDDF9149F8034AA13FE1BEA3D15E0F7B9150E6D7D2234965F5885C023CF31E1C37E9DB03202812029902D0E31E2F0A62718677E0A1F0DBE828BFB9E09A95F1998A9E1D39F5D10583803DB2E8E82E7181358DB69C346426F1E09ADE349387303BA91A11A34749895752481BE0E9AF8E9D8705C2F99859EBA3C45B946360727B6D09991195F59D35E22C575B87CE03935367B155DCE151F5184F8477499DB0CBE52AFC023CF51512BDA30342BB10C25F9B5FFFD05112482B95FDB418E25CD38F6CFBA3834359240974020B41FED9A01898D8DC5BE7DFB10141484ACAC2C00808989097C7C7CF0D1471FC1C1C1A14DBE4F4646067AF7EE0D0E877EC3E44A586343239B83C04369E0027818918F8711F9D8B0F83EBCA698C277BE05DC4619414696176F4ACBB0E039C1149E134CC16E609654150B4A4A80A8A8D6CD717707D4D5DB673DDD9C27F79933208EC3884A1300AA291D0072522BC17A65AA23C79286DF12BA8C2A606F32D81CDEFF9D8EA63246F899536327FEA0FD42060C358445FF9E0078E212C7B6BCDDAD3A33AD0C5F1A9EC0B14793D0D741F3ADD712089A7A4A98FA493F9CD893243496935B896B874916844020B41FED128070B95CAC5EBD1ABFFEFAABD0D88B172FB07BF76EECDEBD1BAB57AFC6CF3FFF0CA9FFE87EB764C91281E0431229CAA986A6BE22CA9ED751E7D89C665C0F48C3F580345E09C8FCDE18FB8105AC5CE8A6D6D73E066249743430766CEBE6444501AEAEEDB39E6E0CA7998B44110A584426561833EB1EB8943B1D37CFA4A128A7061ADABC0C11BBA159A0C17CC657D654AD7D514E3582CF645063B3F81A85236FE4E2452A4F314B0AA2DF2F0D8C55D1E755D002F01CD85DBD0CA8BE1402819F79DFDA2360EF53CA90969F7F7E88C398B916A417844020B40BEDF2CEB272E54AC6E0E34D366CD880EFBEFBEE3F7DAF73E7CE213030F03F0731DD1D4373359C49998A130FA760EE17B694B9E06B5E56D5E1D8CE04CC723D0F3F8B001CD81887D20252AE41783752E35F3236AC0280AD8434A0B716593916C6CCEE8379ABECA973C1275EA0B49CF77FA7202D83298B692F91D3BB93D1FCAABFC3D8581D43C69A506327B7D17D2186A6748FD79B4CFFDC8A6A744F4F2EC78A89C118AD791C9B9785A3B949B2376908C2E81AAB60F222E62C474E1E2F0B42201008ED419B0720A1A1A1D8BA752BF5D8DDDD1D212121A8A8A8407979396EDEBC093737DAE06BD3A64DB87FFFFE7B7DAFAAAA2A2C5EBC1800B06AD5AAFFB67031C1D249135FFEE186A09299D879D507BED37A0BD5F9BE482DC38ED5D1484B2CEFA4557610AAAA808545EBBE94945A7E5E0924E10173F6438E258D3E763D19C708C2D8BBEB62DA622BC8B36430E1230BCA8BA7BEB609013BE8CCC8AC2FAD295F95AC940ADC0DCCA2C6FA3A33F76CB12085710B6809E080DD49E002A866B3911C5D4A799370B9208EEB048A0FBF77809C147326FCEFB5B1E46F854020B40B6D5E82B572E54AEA78F4E8D1B87AF52AA4A5E937376F6F6F787A7AC2D7D717376EDC00007CF5D55778F0E041ABBFD70F3FFC80929212686969E1FBEFBF7FA7AC8B38F224BC10B2F2D2B072A64BABA46558F0F0358687AF31BEAB60E356403AAE1C4C45CCBD3C7001E869A9C079987EE72DBA23F0F0005288A67D5B102F2200B11DA0434A345A81B1853ABEFBD3034B36B8A099AFC9F7FAB154AAC15C595656209038B5239152CCB2B0D4848EA90AE3736BEBA9404D431E00505BD5884BFFD0BBD7FECBE81E9487A1F9F876CA2D4C5DDA0F358389A788A4A363A482299FF4C3C9BDC2BD20790555B87A300593165932CC24100884F7A74DEF1C5253531113130300909292C2BFFFFE2B107CBC46464606070F1EA4CAA6222323919696D6AAEF151717876DDBB60100F6ECD9036565E5FFB8FAEECBB62FA330CB85575A75F0D7C728CAA91618575197C3840FFBE1EFB0B1B89A31039FFDE48279DFDB89BD7335A1ED88136140683F8428A8BD0FEA3D1528C52C007874279F3A9EF4493FAAA1BDAA828D8B7FD141F4AC15B4CCEF9B1858D0A5598147532973440D1545784FA5A5B6037627A1B4BC167FFF128BC418E6DF2B41B258B0DA5E641664EFEA4768A86BEAE01511080471A74D03908B172F52C77E7E7E3030301079AD818101A64E9DCA38B725381C0E3EFCF0430080A7A727FCFD25D7962B37AD127191050078A555DBBF8BC218E393F864D8355C3DF41CB555823B9CFAA6AAF8F07B4701794FB1A5B919A8A969DD97848B19305159D680CC74E6723D5BD280DE26FCEFE8701C0E9F8831FEE698BE9C0E322EEF7F46F5DEA829C861F4EC3EA29E022A3D78D90F2E1738B99DDECD9EBCB42FE41478379725F9B5083997418D99F5EBD1962F83D04DD13152C1D44F997B418A4A6B70FEEFA71DBC22028120EEB46900F2E8D123EAD8C7C7A7C5EBF9AFE19FDB127FFEF92775FD9E3D7B5AB142F1232FA31A7ABAAA02E738E022F24E2EBE9F1F0A6F8DA3583BFB36228272C069962C69620407032A2AADFB7AF8B0B357DDE5488C2C86A8BF1CBB812400692BECDC74B0E1B4378CFBF064A039CD5C9CD8CA1F48584251B9E5AAD94777F291FAEC25005E5FC814BEF2990BFB9EA1E995E2512FB31ED0D663CE1C673C17F3FE3082100B568BEE05D9B7EE316AAB49B91E8140683BDA340079FCF831756C6767D7E2F5FCD7F0CF7D1B85858558B1620500E0CB2FBF84B5B5E8920449C0D5CB0057F367E070F844CC596E0B1D4DC11B8AFAE6265C399E8A253E81F0D139816D5F47E2652151BF22BC3B71F70B18CFEBE9A840DB50724B1FDB1B0E878B0FD7D9C3C252132C48C19FCF4BE46D9CD945072DEEA38C6068CE2BCD6A6EE2E0EC2E7A27DBFF33D175FD9A6F9487D5D792121C7147DB5019D33F67FE1B2BADA8C5A91D6FF7A121100884D6D0A601486E6E2E756C6A6ADAE2F5BD7AF5629CFB363EFFFC73B0D96C68686860DDBA75AD5EA3382225C5DB3DFD6ABB1B028B66E2DFBBE3316BA90D347B082A3A15BFACC1D1AD09122F594C681DB177981DD09D8611F9DDF644469685498B2C713A790A4E3E9E4205125C8EE84C66715E0D6E9ECDA01EFB2FA33768C2AE66A3A088D71F2627258DB1F32C443E8FAA1AAF0785C3E162DDACBB08BFC51C8412C48B856B1CA12CCBEC1973F0A7C7A82C6BE8E01511080471A54D55B0AAAAAAA863151566A5167EF81BC72B2B2B5BBCFEE6CD9B3875EA140060C7CE9D505313AD87FFBE343535A1A6A646E05C7D7D7D9B7F9FB620EE5E217AEA28C0A42FEDDCCD6249C171881E1C87E8E1ABED6E7874B700374EBDC08D631928ABAEC3E0D186D0D051ECC4557720DEDE4031B37BB7487A909A787E9A1A398817614068EF4102908EC282CF5CB0EA653D44BDF39DFBEB29E52562A0A70AF731C6D458005F6664D44C33A86B2AB4F87DA343F290935709D84A58F9A684D2434B01B356DAE09F0D71426395F56C1CDB1A8F4F7F76E9849511080471A34D0390E6E666EA5841A1E50F37FE6B9A9ADE9EE26F6868C0471F7D040018346810E6CC9EFD9EAB7C3BF7EFDFC7B061C3DAE5B9DB9A5F3EBA87D4672F6165AB8551B3CD31729A19B54B0A002C6929B80CD787CB707D7CB36B30626EE7BF530DB9D82027076869B57C1D4124CF624B51DFCCFCBF69EFA1D7C1AB2100809A16F3060287C345C0CE67D463BF659694D25D766A05C26FE65063533E79B772AEF37FBDBDF9F8D2E117185CD208DFB91654A33BA17B33F71B7B9CFE3D1915F5C2D98E431BE3E1F7A91529BD241008FF99362DC1E297DC7D97AC01FF3532326FBF31DEB8712332333301007FFDF5D77BAE507C484F2AA71A4D93134AB0FDBB288CEB7D0A1F385DC4D12D4F50902528C52B2DC3C2C09186E83F98EC5A13DE9DF870E6F22B651959F4B1D3E8E0D510DE46696E0D4ACA78D95B592916267E487B899CFBEB2925246062AE0279BB97482A4F4219BB8CF1B9CAD86578F0FC3142CEA5BFF57B16E6D6E28FE591E0724986445C505597C3BCB5FD19C71A384DD8F7BFD80E5E1181401047DA743B5C555515E5E53CF594EAEA6A28B5E02ACD5FEAF4B672AAE7CF9FE37FFFFB1F0060E9D2A5E8DF9FF9CD5192A878D9002B5B2D242794089C8F8F2D427C6C117E5F19097B575D8C9E650E6F7F33C9DCB18A8800962E6DDD9C63C700AB77DB1D960462C3986BFFFB0FD1A19CB5095D831E3A4AF8E2D70108D8F114FD3DB4299F9186BA265CD84B9B12167ADF81CD9959BC0735D200C35BC3A58C4B08DB5B07532E4FE25C4149066C11DFD777411FC82BF23E4A8A72AAF1D1E06B18FF611F8C9B6701FD5EAA226611BA32D397DBE0D86F8928AD10162C39FBF733CCFECA4EA0F4974020105A4B9B06208686865400929999091D9DB74B7466646450C76FF30C59B46811B85C2E545454F0F3CF3FB7C95A45E1EEEE4EBD86D77CFBEDB7F8F3CF3FDBF5FBB616070F5D1C8F9F8CECE715B8713A0D41C7D291925C4A8D7301C44517222EBA109B573C80C3203DFC7878088C2D24E843A3BC1C886DE56E5D7575CBD748108F6E33F77F387A92F2ABAE86AC3C0BF356D963EECAFEA8AEA0C3859033E928AFA90300C8B36420E7F50278D5AE275DA88F66F31CA6A783CEEDA1D4B181B1122A45F41F4FFC8856D3BA7A3815D9D915D8F3E3435C3BF402E7D324D7A3A93BA3A4228BC53F3B60C3B270A1B16670B0FBDB686C3A37A21356462010C48536DDC2E4CF4CC4C7C7B7783DFF35F6F6F622AF0B0D0D05C0CBAA686868404A4A8AF18B1F51E75B42464606EAEAEA025FEFD2CFD259185BA863E11A479C4A9A827349FE58F2A3337AF7112C8DE1808BC4A86268EABD3D234520F093F3A2922AE979137B7752CAD75561B1A4A0A6214F3D66373443539DF7BFEF33C71C8A3D5860C9B020D3A400F962E6DFA354950214CB79635200F48D99454534F51460E9A40980678078F16FDAB57DC2C7B4CA56724C09D67D108AE85B79E0BC45C58BD07598BCD80AA6A6CC1B56C1E7D3F144447926814020BC0B6D9A01717676C68913270000D7AF5FC7C2850BDF7AFDF5EBD7A9632727A7B65C8A589318550C2D7D45E8BE71536066D5031FAF73C2C7EB9CF022A10CC1A75E20F8683A3232CAE139D1184AAACCF28A628B93131010D0BA3916A2A549258D27F7996F30589082CD00ED0E5E0DE17D99F4B1257C3FB0C09D8B9930B3D2C08F764100800B7F3FC59CE6798C73AC6A3DA863F791464855646E30B7E453E78ABB5780CCCC0A00BCBF91711FD0FF4B17F73FC3A523CF71E9C873F84EEB8D5F4E79FDE7D745685F64645958FA9B0BBE991EC238BEE3EB68EC0B1FD7C1AB221008E2429B062013264CC0D75F7F0D00080808407E7E3EF4F5F519AFCDCBCBC3D9B367A9C793264D6ACBA58835FF9B1F86E7C9A5B071D086977F2F0C9BD40B66D682F2B1BD6D35F0A9AD0B3EFDC9052971A592E9FDA1AB0B4C9DDAD9ABE8B6C4DD63EEFFE867AB09E5573E1184EE819CBC34464E3317381774220DE8C57C7D7646157ABF3A9EB8C8125B45D880F4B6A1DF77AE1CA0B31F83471A527D67ECFA665C3FF8821AF3184F4B034787E42123B90C2367F4460FADAE9B69965446F89BC376E31324C409CB993F8CC8C7EDF319183EB957C72F8C4020747BDAB404CBC2C202CECECE00002E978B050B160848F3BEA6A9A909F3E7CFA79453060C1800737373A1EB5EC3E572DFE94BD41C712237AD1229C9A5E00248882BC68E35D19862730693CDCE60E7B751887F502454E2D0D7411316F63D999F904010C1A3DBCC191047624028166C0F1C8D0143997BEF38CDBCF7100D15450C1D6F22F239E45F49EFD6563722E8481A757EC2C7FDA8E3B0AB5994A4ABB28C2C3C27F5A2C68EFF1E8F0DCBC23152E7184E6E4F78EFD742681FA4A48015DB068A1CFFE3F328B01B843FE3090402A125DADC14E2B7DF7E83B7B73700202828089E9E9EF8E9A79FE0E2E2022E978BE8E868AC5DBB16111111D49C2D5BB6083C07FF6EBDB80510FF95E2BC3A98996B203D4D503E3323A31CFF6E2AC7BF9B1E43BBA732BCA69962F8945E70F2D487AC9C84AA153D7B06ECDFDFBA39CB97034646EDB39E6E44655903D25299255A890161F766E28D89B855780B0050C365EEF1794D86DB4DF8DF3D03E0E25BAFBB15908E9AA6460080BA823C3CC79B526357FEA5332323679B414985570A5A565C877B81BC06F8262E077DFA6B52D785076643564E1ACEC3F4292F1342E7E0E4A90F8F9146B8774358AC203BBB0267F72461E60ABB4E58198140E8CEB47900E2E5E5852FBEF802DBB66D03C033F6F3F2125DEFBB72E54A0C1932A4AD9721B63878E8E2DC0B3F643CAD40E8850CDC3A9381844745E00FD38A5FD6E0D49F4938F56712D414E4B03BD417B60325B0663F2D0DD8BCB97573FCFD490002E07178214485FE0EA401BD5B53C62E4375DDDBD5DED83DCA00709139F82A8CD8564C4ABD025CDA4FCBFCFA2EEC4D9912BE2CAC45D835FAC675DC7CDA9BE4C6C934347179AEEDFABAAA70E25356DBFE553452924BA1DD5319FF3BE18941A30CDFF1D511DA832FB7BB21C2FA2C9AC1111AFB73F523F87E6001754D5242472010DE9D76D91ADFBA752BD50BF23656AD5A854D9B36B5C712C49E5E96EA98FFAD3D0E3F9C88A09C5958B3CB1D6EC30D21FDC6AFB4BEA119E66FF48710082D1127C2FFC3404F153A46CC8A4804F1A1D1FA39E2367D0E8E61498BD7E6BCA844CCBD3CEAF1F88574F955D0F117D44DABA1BE2A1C87D241C69503A9D4F1D885BDC162F1321D2F12CA2849F192973530EA4D7B89DCBF968DAC948AF77C5584F7C5CCAA07A62EEAC7385659CFC63FEB8939218140681D6D9E010100168B85CD9B3763E6CC99F8E79F7F101C1C8CACAC2C0080898909468F1E8D8F3FFE188E8E8EEDF1EDC596E48725909696425F074D81F3DA86CAF05B6A0DBFA5D6A82C6BC0FDAB59B87D360361977330709481E4A95FBDC6D41458B2A4757374C9EE3E003C0C610E401C87939F4F77679FC73E5436560200D63D5C876B59D784AEF135F1C5FAC9EB01006AB26AF8EC3907A2F6AB2E1F4CA1B26516969AB072D6A2C62EEDA33323E33EB2A0828C8CA715888FA53D667CE7D08A5981C7E8C0A4BF8B2E8C7AF34C6A9B9B38F861C61DBCACAA834D7F6DFC74629890F806A1FDF8E427675C3D908A9AC646A1B153BB92E0B7C41ABD2C25C8678A4020FC27DA2500798D939313F6EEDDDBEA79EFDBF721EEFD227BD7C4202C281B46066AF09A6E8A61937AC1DE5D57A0465A4D431E63E65860CC1C0BD4D736A1A2B4BE1357DCC9585B03BB7777F62ABA1DB5D58D487C28AC7A0300CEC480B0DBD3579D2E83D256602ECDD456D0868B960BF5585AC42705970B5CFE870E18262FA2038994B8523C4DE26532A4008CFDA00F351678940E4C6CFA6B538104970B04F229668D9DD79B3A8E0AC9AD1922E90000200049444154C3CB2A9EA1E2F38497D036A47D8DC2AE64C1C6558B727F27B43D1A3A8AF870BD0376AC8E161A6BE272B065593876DD18D3092B2310240B7643339E3D2AC593F0423CB95F88D83B45287E29DCCF17CBFDB81356F7EEB46B0042683B6A2AD9880CE69539E4E455E2F01FF138FC473C7AAA2A6298BF09864F35C3002F03AAF61A00149464A0A044CA6508AD233EA288AACD7F13474F66D524826452F1B20135153C852B1929167CE6D041C6D5C37490E130500FC67D78BBE31C0E1757F6D341CBB885F49CB87B05C82BE0D9B44B8385117CD2C141C7E9C064D84413A8A8F3A4A02BCB1AF0E5841BE070B970F534C0C6D3C3A1A1A3D8962F93F08AD92BEC7076E753E4E657098DDDBF9983BB973331944F80804020FC778A736BF0E441119E8417E2F1DD22243D2C46A388CFE8EE040940BA09A50575B01DA883B80705E0F0B507BFACAAC3B97F9FE1DCBFCFA02C230B8F89C618EED70B83C71843555DC2BD1A4A4A80A8A8D6CD717707D425BB8CE0D19D7CC6F39AEA4A30ED27D93F1B7160FDA3F5882F8B0700849784335E135C100CBF103F00809D861D80758CD7F5D094C78DB23908BD9881AC944A6868F36EFC9B1A39B8FA2F1D304CF890CE8CC485090619A367D2598EEB7CE557834719528144435D13424E665063A3E7D07342CF655001735A7C39D4F9FC446E06A46380B78180333CE1FD915390C6E7DB06883427DCFA5924068D32829C3CB371258140683DA38C8E77F612DA05128074134CFAAA637FC438BC2CACC5DD4B59B8159081C81B796073690DF69AA646049D4D43D0D934C84AB1F06B8017BCA69875E2AA3B99E86860ECD8D6CD898A025C5DDB673DDD841811FD1F2E23F420897E96E246487E08C2F2C2DE7A4D7E653ECE56F28C628B0C8AA02C2200017837A5A3A6F7163817733B1FA515B5000079960CBCF93219FC9991C1A3E920A391CD11F01219C357B2753F301BD56C360040595616EE636833C3A013F49CD173CCA83E93F4E472ACF4BF09192916DC461A62CBC591021962C2FB31729A395C7725233A2C4F682C2BAB02C77E8FC782EF1C3A61650402A13B21A10611DD979EBA4A98F4B1257604F9E056F91CFC76CA1B63FCCDA12C2BD868DEC8E5C0D25153C4B31008CC34D435213E92D980D065B87E07AF86D05D1934CA1047232761E6126B4C5EDC97CAC636D435E1C6D174EABA710BE8CCC883E01C54D4F2CAB914A465E039912EE5093A466753BC67F482BC226FEFACACB80E9121F48DF0A819742074F30C2F3069E272505EDC40051F8D6C0EAE1C4891ECFEB8FFC8CA9D6E6081793762FF0F7128CA79BBCC338140787F64A5587070D5C5075FDA614BC00804E7CCEAEC25BD172403D20D28CCAE466D559390E28BB29A1C464E33C7C869E660373423E6561E42CF67E0D6E92C681B2AC2C04CAD9356DC455055052C2C5ABE8E1F25C96E628D7F20BAB6D461280940C481CFAC966182F10400C0D1B463785C1C27748DBDB603E698CF060098A898E240BAD0252D6233401B3603049BDCEF5EC942D5AB4C868A9C9C40BF40205F66C4CBCF94322CACA96423F4421635E6338BCE8CDC3E9B41C9FC1AE8A9C276900E35167C9C5EF4A899742638E6761ED62EBC0316A4306C9C09B65C1A45327BADC4C2BE27FC3FB1C2A93F9384C66A9A1AB1F5F307D874764427AC8C40103FF4B45460EFA9037B771DD8BAE9A29FA3A65894399200A41B70664F32F6FF1A072343350C9D6C8C21E34DE1E4A927F00728272F8DC1638C31788C31BEFD938BD2FCDA4E5C7117C1C303484969F93A02C5A33BC2651500A0AE240F731B22792A0E4C33F7A78E13CA12180310070D7B7CDD9FF6723AD046DF7B80B701D6EC72C79583A930B755878212EF23A8B6AA11B7CED241C6980FE88D833B1732C1E6F04A4D355414E1EA4D0B215C3FCE577E35D78C0A24D293CB91FAEC2535E6E5D78B3ABE15C00B4C38E042469645CD292FA9C7F5A3A9F09C6C0A7D53DA7B84C0CC920D2E083A928EF29A3AA1B1E073E99818988DC17CA5720402E1FD082C9ED9D94B681748095637E0CE79DE07734E6E258EEF4AC4A7A3AF6198F261AC9C740397F63F43698160B0C1624941DBB025EF6202419887B745945F8DD0A76AEB0984F745BDA702FC965AE360F404ACFE7B08753EF47C061A384D00801ECA8A183492763E0F3C4A37A68F9E6B061959DEC756497E2D1E86D1820923A709975F01809DA30E950D6E6EE2E0D6A94C6A6CB83F9D19B97321139B5644C0B7D7497C3521F83FBF5671474D431E4B7F731239FEDBA71160D7378B1C271008920DC9807471EA6A9AA0A824032900FC2E2775CD4DB8793103372F66400A808D8336864E3281C75813583A6B91920200686E06EA5B59E7ADA808B024332E67373423EE9E8806742F527E252E5CCCBC84DC9A1C0040624522E335891589D893B4070060A86C0460429BAFE37520010096CE5A98F5990D828EA463E4AC5ED45859711D226EF0F578F02966859C49A714014D4CD461E5421B208A2ABF8A0D2BA4BC44E4A4A431642CBD431F1240CF3130A33320392F2A7161DF33784E3485CD006D1288F331E5132B5CFE37154F1E0A6F5C646656E0F0E627F8682D311C261008C29000A48BA3A82C83C38F26A2B4A016E1D7B21176390BE1577251D344BBD1720124C4152321AE187B7E7C8839CB6DF1D576B7CE5B7457213818F0F56DDD1C0956C14A8A2EA14A5DDEC491F47F880D5B13B6B4A8821553188398C21800C0108321506E8700841F731B0DACDC39185FFE3108B5354DD4F95B01748F87BEAE2AECDD75A9B1A06382EA57AF797BF9153DC7DDD710CA6ABCE6F8EA0ADA670900864FA1E78404A463FFAF71D8FF6B1CBCC69B62EBA551FFE1958A172C961456EE76C3BC411705E4E15FB3EFC738F8CCEA4DB9D913BA0F95E50D88B89E83B8BB05487C5082B2C27A9497D4A386CD66F84DBF1B5DDD188FD0B19000A49BA0A9A784F10BFB61FCC27E60373423F66E01C22E67E1EE856C646757085CEBEC45CCE208AD4754FF87AA9C1C2CFAF7ECE0D5102411691996807F91A9650F784FE885B0CBD9F0F98096D82DC8AA465C149DAD1B39BDE5F22B0E878B9B27E9F22B2F3F3A6809BF9E4D499AF754558483871E3576EB0C3DC7C9930EC41F86E623607712864E3685FB186389F51AB11DA88DA91FF7C3997F9E0A8D35709AB061D13DECBEE94BB2F2DD84AA0A360E6E8CC3A9DF9350D3D8D8F20402E13D21014817A6BEB609C90F4BD0DF4D07D23274B9829CBC34068E34C4C09186F87A871BD293CB71FF6A16EE5ECA464278110678930084D07AA26E301B103A8FD0034B9ADC3D880B1E3A1E50965101003C7C1983E2EA62A16BB455B4E1DCD30500E0D8D301B1EFA182D516B80CD787CB707D54963780D344EFBB869C49A77661CD7B6B0804C8A2CAAFE2238A50FCB20600CFB57D289FCCEFAD3319D4F1F069A6D4DF7B716E0DE2F9CA8B864E34A18E6F9E4EC3F500DE97EFF4DEF8E5A4170080CB85C4DD6C2FFDD515374F64A2AC5AB8213DE2562EAE1F7B8E31735AA94848E870F2D22BF1D98860A4A79575F6520812000940BA30D1B7F2B07C7C10D415E4E131D918432698C06DB491D04E9B99550F9859F5C09CAFFBA3BEB68952969178BCBD8162E19BABB7D24332959E1AEA9A107B5754FF070968C5890DAE1BA8E3F977E6E350CA21A16B7C0D7C71D0F320F5784C6447AC4C346A3D04DFF30CCC55E1ECA68FD88802F8CCA54D0EDF5A7E75960E4C0678D1EEE80D754DB877319B1AE32FBF0A3D9F41053A7DFAF584711F7500BC2023F40CADDAE539990E66AE1E4AC1A10DF1183AD91823A699C3CA99EE4D1157D47B2A60C57657FCF0E15DC6F1CD9F4662F01863A86B2A308E133A9FCAB2067C38E02A0A4A88870BA1632077AA5D98B04BBCD47F457D03AE9E48C5D513A960410A8E6E7AF09C640CF7B12630B7D1109843820F3EE4E4002DF1FFF06F0B1EDF2FA44A50DEC49564D4085D8CE1937B61F8E45E28CEAD818C1C9D1D16557EC5E502374F64506323A7D19991A8903CAAA74E595656E0EF3D2480BF648B0E329E3E2CA16ED464A45870F3A19BD9EF5CC844EAF39748FDED2520052A00A978590F2996945030252E8C5BD00FD78EBCC083D05CA1B1B2EA3AFCF165247E3CE4D9092B23BC0BBF2EBEC7187CB02085490BFA62D4CCDEE863A701B59E0AA82AABC78BC472DC38F902E7FE49A1FAB4F89934AF2FD61D6CFFDFB7A3D43FEDFE3D44417A5AFE1B9229F7D34D28C9AB15F29AE5808B8711F9F87D5514A6DA0660BCE1296CFE2C1C11413944F290F0DE448530F77F68A828A20FE9FF102B32AB3291549E84A4F22494B1994B2DCAD865D4359955998CD77405B40D95A1A1AD483D363257859D13CF8C90BFFC2A39A618790555007837549E93F8CAAFF8D4AF3CA79850FE4A15A5F588B9439725F23BB3875ECCA08E5D3CF5059CDEEF5FC9A1C6868CA3E79CDE95042F8DA35834E42A6E9DEBA49AB676444A0AF8F64F77C849311BA45D3C9C82C81BC2C109A1F3890EC943205FF0FE1A2D0D651C8D9984B5FF0EC5C09186D0D45382AC1C0B3D7595E0EA6580D57F0FC1F1D849D0D11496FDBF7828054F1F9576C4F209DD14B25DDE85F9FDCA68BC2CAC45E48D5CDCBF9683F0CBB94235B639799538BE3B11C77727C2D6411B47622775D26ABB201111C0D2A5AD9B73EC186065D53EEBE9C24405310720037D88FF87B831F7EEDC1655B02E655CC2A58C4B005EAB603197D67435C6CCB1C0983916C8CFACA29CD4012084AFFCCA79883E347478414B731307B7F99ACC87F335A6875DCAA27676F5B45460E542BBBAF337A60FE32BBF8AB99D8FBA669E8A97BA923CEC06D173C22E64A3191C44DFCBC38869BDA8F3CF1FBF44414E355C86194051B97B7F249BF653C7473F3A60CFBA878CE33FCD0BC3E96753A1A42ACB384EE81C4E6E4F103AA7282D83BFC2C6085559BC495F074DECBD3306B3ED2FA0BE9956B0E30238F04B2C369D1DD1D6CB258809DDFBDD4E02E8A9AB447DA872385C3C7B548A88A06CDCBF928BC70F0A05529FAE238954AA00E5E5406C6CEBE6544B5EFD6B55051B89B1CCBD3203F90CE10884EEC29B4EE67D6C35E038400F71510518C977F3FFE86E012A6A1B0000722C690C1E6D448DF1F78C0CF337A11ACB735E540AF4990C9D4037A6DFBD48072643261953E221A505B548882DA2C606FBD2255B017B9270FAEF64C8494963F96657CCFECAEE7D5E729761FEB70E083E9A8ED4E72F85C672F3ABB073551456ED71EF8495119828CEAD41E8E52CA1F38B7F716A31F8788DB98D0616FE602F1478DE3E9F89CAB20689558823BC1D12807451329E56C0C4424D407D88C59282958B16AC5CB4B0708D23AA2AD8880EC94544600EEE5FCE85BBAFC95B9E91406026E6761EA3863F0038130342B143515A11AC5737C69C660E187FF552004B9A455DDFDD79BD89539C570305657AF7FD365F90E13EC690DA99AFAD6AC4FD40BA5CC873522FEA983FC8E86BA509FD5EBC6087CB0542CFD2377243F80293F06BD9D48FD9CC5C83F2C5E07281BB17780DF06C6E33F4CD54A839C1A75EE0516801DCC71AC37998BE4046A72B232BC7C2F7073CB0D0E332E3FBCAA9BD491831CD1CCEC3C87B4B572026345FE8F7A4A62087999FDBB6EA79667F698703FF7B4C650001A091CBC1BDCB59F0FDA0FD14D0481F46F78504205D90FADA264CB7390B4505190C1E6B88C1638C3170B421B40D04EB2C55D5E5E035C50C5E53786503DCF7750712579C9C808080D6CDB1903CA9C8681175D9067AAA94EA0F417C08F209A28E45A960CDB39827A882B5AB2356D6FEBCF91EEA384C1F39A95578702357C017E4FEF56CCA9453454E4EE066F9F639BEF2ABA97490911C538CA2529ECCAF345818C4974DB97B892F3099449F4F8D7F8982A26A6A8EAB379D71BC7E2415B7AF66E1D49F49F8E407272C5EEF0C80F7F920AF28D3A5A57EEDDD7531E3336B1CDF952834C605B0FE83309C4A9ED2ED4BCEC481F8706117FBD173CD21A7C0DCCB230A2515598C9A6D8E8B875304CE274416B56B0042E8BE90FFFE2E486C5801D89C66B06B9B1178268D6A0EEB6BA509F7718670F33186BDBB2ED52CF99AAEFC81D429E8EA0253A776F62ABA3C0FAE33FB7F0CF225EA5704F166A4BF3946FA9BA3BA820D19595A93253420833A1E3AC918B2AF94B6CA4BEAF1E83E2D57ED3981EEFFB8CB57C6E2E4A147A95DB11B9A051AD33DF832D5F7AFD1F2BF8EEEBA54333BBBBE190FAED37D596E7CC1CCFE9F63717E6F0ADCC71962D2C796701C4A9B267625966D1A807B97729095552134969D5D815DABA2B072D7E04E5819819FE468E146F1F7353376F532100A40989E9F4000880A56972437B512B252C2BF9A94E4521CD8FC048BBCAF6298F261AC181B8480DD49C84E157E832710DE85E2DC1A91A653AE2348FF0741325051971390301FB7A02F26CFEF0B0D15450C9BDA8B3A7FEF721655AEA2DD5319967C1E1F77CED29991A113E91E8F87A17463BAB2AC2C1C86D001C3BD4B7400E23E8E9E1377AF809AA3A620079B0174337BF8955C9496D7E2D2D1E7C848A6FF779F3E2AC583E05CD4D7D225309D8982920CBE3FE021A4E4F89A13BB13117593A8627536A505F542E7FADA6BBED773F5731296BD2FCAAE7DAFE722883F2403D205F15B6A8DB1F3FB2226340F0F027370FF4A0E323305838CBAE626845ECB42E835DEAEDBB5F419542D32E115CF9E01FBF7B76ECEF2E5809151CBD78909D122E477A500B80E2735DAE2C8C41B1371ABF01600A0865DC378CDE117877136FB2C00C04BD70BC0C58E5A5E97C0CDC7086E3E46F87E1F171C0E5DDB7AFB7C06753C6CAA31A510979F5985A749F44EAF079FFCEE3DBECCC8E0B1865436A5B2AC01B1117436C57D0C1D80DC0FA4039341BE8654337B59511D92E369C18881A3E84D82533B1270E1500AE458D2F8F28F8198BEDCA6F52FBC8D71F53280FF222B9CFE3B59688C0B60DDCCBB389532853429772295A5C201484FDDF7338CD4D217EE17AB7CD9F05ECF45107F4800D245515496C190B1261832D6042B7701B9699588B89E8388C01C4404E60A347A999AAA93E08389B43460F3E6D6CDF1F797A8002452C40E64EF7E3DA1A9A7D4C1AB21740465EC3254D7BD5DED8DDBCCA5AE2963974158E55F3260494B0908812CDDE80A9B81DA083D9725D0981EC6D7E36162A28E5E9674EFD4DDF37430E1318E2EBF7A109C23904DE1F7DBB977912ED91ACC17983CB8914BB50B9B98A80B182D865FE1FD2FB339CDD0EB4537B35FF8E72922AEE760D028430CF2311252086B6F966FE69562BDF661E1A7A0A41A5B974760FD91611DBA26024D756DA3D0391535B9F77A2E1575E17975ECAE919123743D4800D2C528CEAD81AA86BC90A3B9A1B91AFC9658C36F89351AD91C3CBE5F8888A06C445CC985E370DD4E5A2DA13BC3BB6961CE800C1A4DFA3F08843731B7D1E0498EAE7114381FC697E5F09C42070C698965C8C9AB04C0CB2ABA8DA13737EE5FA1039321138DA81EBEFC8C2AA4BDA04BAB068DA6B31C117C9911375FFA7C7A52994003BCB3279DBD0C39938E7B3772107C2E1DCB7F71C582D50E00789F3590126ECC6F6B94D5E4B0FEB827167B5D6554C5BA74F439864E3285F7543386D984F64641561A358D824EE64D8D1C2AEBD61A9A1A851DD15595DB37BB459CD0BB2F2400E9626C591681D00B59701EAE07775F63B8F918096971CBCAB1E0325C1F2EC3F5B1EC5780D34CE4AF18313505962C69DD1C5DC909E652E24A5152C65C823370B4E46481248D7D1EFB50D9C8BB295EF7701DAE655D13BAC6D7C417EB9DD70300D464D5F0B9F81977B729BF9D1F89C89BB9B877390BDE7EE6D4F9B02B74606269AB45DDEC739AB908BBC097E5184B072D11D7E9F3BDFB6840D79897CDE070B8021B06837CE8FFD1283E253B3B576D6A279ADDD08C985B749917BFCAD6F16D0938B8E509CCCC35F0E10FF6183BAFFD948A5C86EB63F6173638B24DD8F00E007E9A1306BB81DAD03152611C27B41F6A3D155053289805A9A964435EB1F5B78735956CE1E7D77CBF6C0A41FC21014817A2B989830781B960739B11712B1711B77281AF792EBCEE138DE036C608AEDE0694BACA6BF84B04087C585B03BB7777F62ABA2CE1D7B319CFCB49490BECA012C48BBEEA7DA9636D056DC66BB415B4E1A2E5D2514BEAF6282ACB60D844530C9B682A703EFB7925A4C0EB771832890E3212A38B51565D078097B118C027F870FF2A5F63FA783AC848897B89D28A5A6A0EBF3470385FD032D0877EAEF88822CA9D5A454E0E56CE747371E42B95ADF4B43270F9FA5CEE5CCA44F4CD3CB8781BC069A85E9BF5672CDDE08AFB977305B23BAFA9A86FC0F7B3EEE0CF505FAAAF86D031F4D092477EA160795C61762D7AEAB6BE04B7204B78434B43E7FDFA4908E20F51C1EA4264A554A2AE41B85EB2A0A41A67F73FC5D77E37315CE308160EBC8C7D3FC52231AA98643F08EF4DF8D51CC6F3CEC3F5883E3F81D0067CBF6F086EE4CFC6FFF60F85CFAC3ED4F970BE522A07373EF9DD866644F01920F27B894404D173FA0FD41198137D9396D21EC817CCF0AB4CB98ED4A3CA6A2A4AEBF12C816E9A771A462B73859C4EC3B19D09583129180737C651E72B4AEB51C1D0B0FCAEC82BCA60C399E1906150780480E8B03C1CDAF4F8BD9F9FF07E98F7EF21742E25EEFDA47353624B84CEF573EEC97025814032205D0A33EB1EB853350F71610588BC998BC8C05C3C4B2A15A89AE5808BD8A802C4461560F70F31F8E6F74198B9C2AED3D6DCA5292901A2A25A37C7DD1D50177FF3BDEA0A36E2180CA800C0DDD798F13C413C58FF683DE2CBE20100E125E18CD7041704C32FC40F0060A76107605D472D4FECD0D453C2F885FD04CEF5D45680796F0DA4BD2813C872C485D1F2BB722C6938F1797C445CA38309B7317490F1249CCE72284ACBC076900E35161944976C0D1849CF79788776BF36D457A59AD901203A882ED9721E46F7829DFBEB2976AE89461F4B4D4C5B6609BF25D6EFFA23A0E8E7A889C5EB9DB0FB8718C6F13D6B1E6280B7A180EC30A17DB11FAC83AB275205CE4506E760E247FD44CC10CD8320615193FE6EED5BD64CFA30BA2F2400E962282ACB501290D8C2935D8CBA9587C8A01C445CCBA35C735FE3E245BC1A44121D0D8C1DDBBA39515180AB6BFBACA70B117D2B0F4D5CE1864140507587207E84E487202C2FECADD7E457E6E36C254F86B7C8A008CA24006953FC3FB381FF6736C8CFA812101CE12FA572F5D2A7EAF06B2AD988E533401CC8174C44DEA0E7B88CD0A7657ECB1B101F53448FF17D5644DDE00B4C46D3A55CD9CF2B5050C2FB8C61410AF6EEF4CD63CCAD7C70013C7F5A8ACA325A5A35222807A1E732E0E0A907E7A17A2DF6712C5CE380E89BF988BA2B7CB3DAC4E5E09B89213891349948F376100E4384CB6D6F9DCD4275059B51D54A1495650D08BD902574DE6188E4F455125A0729C1EA22343572180DA4347414317A466FFC70C01381853371E1E934ACD9E50EEF09BD606AAA2E20DD4820BC2BFC6A3AFCE8EBAAC2CC5A38254F2010DA1EFD5EAAD0D0A1BD13BCFDCC30EFABFEE8D3AF27DC7DE9CC484C683EB561A02A27684C1871952F33C2A798F5E84E0195E5D05457426F5B5ACC843F33E2EA4D67391EDEA64BB9AC1DB4A81BD0A6460E6243E900C8C9939E13762913A7FF4EC6EAD9B7B1F7FB87D4F98A97F5484F2A07F78D2A61164B0AEB8F0C859A02F3CD6D5E41157E5E7857681EA17DB0B0EF096B3BC18C5303A7090736C48998C1CC3F3F3E029BDB2C706ED03043189AAB89984190744806A48B101D92872F7C83E138540F03471B60E00843583A690935989BF65387693F75F82D6D7DFA5BE25055052C5AA9ECA22419DE17F72F33FB7F784C20193571E733AB6598603C01007034ED181E170BDF68D86B3B608EF96C0080898A290E1015AC0EC16E900EEC06E9E08B2D03056EC063F80C43078E31A07A39CA4BEA91FC84AEBB771DC1A78C15CCD7983E5A9F92F92DCAA946467A3935E6C42738C16F4CEAEC4D9F4F7E58429586C9B36460ED4A3B5E3FBC4D9772F2978CDD3E9B81F58BC2D04359111316F7C18AAD83A8313D1315AC3B36145F4DBDC9F873B87121032EBB12316D59E79B294A0233575863EDC23B02E78E6C8EC7D009A602593051C4DCCEC7891D4942E7A77D4EEE5308A22101481721F2264FFD2AF24E2E22EFE402ABA3A1AE208F81630C307094215C4718C0B88FF8F726B4291E1E404A4A67AFA2CB919E54CE680A06006EA4FC4AEC9966EE4F1D2794253006200E1AF6F8BAFFD7D4E3031DB232023F527C7B4F2B7E1F8451337BE341700EFA3AD04A56D1B7F2E82C470FC12C4744205F9663049DB188B94567394C4DD529995F2E17880CA6C7F855B61EDDA1CF3B0CD1859CBC34005E99576AF24B6ACCDE830E4062C3781993F29A3A34B1E972CFB87B85D8F54D34EC87EAC0638411EEDD6416C3D8F2F903D80DD68595B316E338A1ED183DBB0F8E6D49C0D324BAF9BC91CBC132AFEBD87A6DA44096EC4D228272B072FC4D3443B0A4D7D5C3009E134C45CC22104800D26588BF5F2C74AEA2BE01C1E7D3117C9EB7FD68A8AF0AB7B1861830CA10AEC30DD0438BC8DB115A4FB888F22B69B0E0E2450C080984AE064B5A8ACA8EF0D3D4C481A9A93A32332BE0E66B40052D85D982590EFEFFEB28BE2C87EB483AC8C8785A8ED2729ECC2F0B52B0F7E0EBFFE0CF8C78D141C693F0228100C8D882DE247B144267461CF83223B177F3F13082F7E5E665883E163D91FA9C0E625ED3C8E5E0EB7137713C6112D435C9675D7B222BC7C22FA78763A6DD798132AA2A361B8B465CC5187F738C9DDF17FD1C35A1AEA980CA97F578165B8ACBFFA6E07A409AD0F329CBCA62FDD1A14452B90D791FC3C596E67476033F0940BA08FFDC1B8BA4981244DDCCC183A03CC4DD2B40E31B4DC2B9F95508D8F71401FB9EC2CC5C03E75EF875D26ABB09CDCD407D2B65231515019678B746F1FB0CF0E3E84ECB8112C4978B9997905BC3DB754EAC4864BC26B122117B92F600000C958D004CE8A8E5115AC198597D3066561FE4675409B85047DFA40306437D5518F5A6EBF05FFB7F00808B40FF077DBE9FAD26E537D5DCC4416C281D4CB8F02963C5DEE5CB9878E90A9479BD7680070047FECCC85D3E95ADE1FAF09A628659FDCF534A5EFCE4155461EDAC50FC727A3854D549537A7B626EA3810D6786E35BFF5B4202258167D210784638D06042415A065BAF8E84BEA96A7B2C9320469000A48BC0929682ED406DD80ED4C6C2358EA8AB6942ECDD7C44DECCC583C03C3C4F1694E31DE4438CE25A243818F0F56DDD1C3157C1AAAE602326349F716CF058E27E2E096C4DD8D2A20A564C610C620A7952A9430C86409904205D1AFD5E82377B0E43F5F0D56F031111948B5E967456222BA5424049D15944FF87CB083A6078FAA814358D3CA76C3996B440037C2C7FFF07DF73C5DEA3CF9B98A8434B9FD75BC7E170F1F80E3D66EFAE0733EB1E58F38FBB500FC26BC282E973B7770000200049444154B3E1D9E3302CAC34E1344C17DFEC7617284F23B41DDE53CDB0F3BA0FBE1E7783FA9DB706752579ECB8311AFD07FF9FBDF30C8CAA4AFFF03333C9A4F7DE0321F41220A117E9100444B0AD20B862579455F42F2EEBDAB0A2AE6D57C5BABAEE2AA8A0A274A413420F3585F4427A0F93CCCCFFC3C0DC336442124803CEF3C55BCEB9F70C2693FBBBEFFBFE5EE97C25691C29403A00E7AAEBCC768B177070B261D894109325EA7228CAAB226E730E71EB4D76BC311364B1B0A4F9EC5E97592FB27681E1B2FE4322B926088E7065CEE2BECC59DCD7E2785242111AD4E831D039C2C34218EC5B2FB85C89510EA1FEA3DF703FB4F6A6FA8F9AAA3A12F62936BF51238528C71F429463ACF2307AE6780965353AC094F27941CCDC787757DE5EB48FA2F39DDE2FC6089C3E518846AD328B8F9AAA3A16DFB481DE437DE93DD897211383CCC5F992CB67C8C42056A7DFCA3FFFBA9F1F3F3D654EB1BB141AD4DCF6480FEE7F61A0B44F96341929403A0037775E899BB71D43A60432687C305123FC2CBCE1013CFD1C997C470493EF8800901DD02597C51F3FA5593D1EE8EF42643F2FABE724D716237C47E064632A3CDE5F144F7E45FDFA331F671F067A4603D0DF338A83D205EB9A60ECCD9DD8567E1707B7E5A2D329B9FE29C74A28AEA8064005F4177A37C40BD6BCD142FDC7F17DF9E69719CE5A2D918225FC81ADA2339612193922F432E9D9DF1B0727D3DF39DD393D15E58DA7CB86F754A239A70E16B26343263B3664E2646BCBB6EA79E6736BBF4A24B49B3B5DFB799A0593A4E978F93BF2D71523B9FFF901ECFC35831DBF669076A28CC29C6ACA2BCFE1EA6C87579023E1DD5D18392D94E15343F0F4BB3E1C24DB8BF6AED7680DA400696732924AC9CE2D273BB79C1309057CFEC611B42A0D0346FB3378521083C707D1ADBF573D3BDE8BF7255618370EF2EB3F5C5D12F76BB707465DAD81ED3FD66F140570C3AC5099D6709DB02C6699797BFE1FF3F9F2F497F5C6C406C6F2C5E82FCCFB53F6B6C5CA246D81A3B32DC3632DA39D0E4E1AE63EDE9B7DE75DB0DC3C4D45DF06BD91039BACF7FFB8E072051035DAD7FC37A9B4A886A4938A9B9258CC7E4848CDEA375229A83F75B0109DC1246654D0E03BF77D1B73292FD5E1E2A6E5D85E25FAD27B9872FFF2521D4BE7FD810123362A359B0AE798DFCAE7A657E01BE424FF7E36119F20276EBAAF3B37DDD7BDBD9722B9069102A49D39203477BA80CEA867CFD62CF66CCD82674C79958327073264621031E3832C0A0A259740AB056F69E1788183DB72CDE90F1733FA26699728915CAF047576E52F6F0F054CD1880BA49E2CA15267AA05B055A9E93D58A9FF10FF760D102C7B8FEC3A6B1610DE1E4E96CE585B440122B869ED548E47F6F026E944A1D5D49F82E24A9E99BD89777F9FCCD1DD8A00E9334C59D7F1B87CF35C1F5F278B94A03FF5FA899AEA5A7A0DF1E16F5F8C94D6F612493B2205483B33EDCF5DE936C09BF8CD59C46DCCE6C0A65C2AEB2C8BBF4AABCEB1FE8733ACFFC19407F1C58EE94D6A0E2491886CFFC57AFA95B3564BFF51D2D4E07A21AD3C8D4A7D2500C5BA62AB638A75C51C2F31351673D2380152A05E2F5CE8F1012667A42DC57339BC338F9C9472736AB0BECE60514C6E51FF719133D6050A72AAC8CC529CB1FA0D532220878468CAE899C18C991DCA472F1EB0BABE9D1B3379FF99388EEC50A2DBBD057BE284BDA230515E40E5A4969BD3CCF6EFCCC14DB0B15F38E977EA6A0DF418E4CDCDF77597DDBB259236A05505C8C1830759B16205EBD6AD233DDD94FA111A1ACAE4C99359B060015151514DBA4E7A7A3ADBB66F276EEF5E0E1F3ECCE9D3A7C9CFCF47AFD7E3E4E4448F1E3D183B762CF7DC730F5DBB766DCD8FD4E2A8D52ABA0FF0A2FB002FE63CD997BA5A03C7F7E5B36F7336711B7238B43DD7C297DB5E63438F68F956BF49ECDE0D0F3FDCBC39DF7C033D7AB4CE7ADA992DDF5B4FBF1A755308B65A59BC79BD3077DBDC465DB0D6A4AE614DEA1AE0820BD6B6B6589AA403E2EA6EC7C8A9A116C76AAAEAB8FDC95E1CD892CBE90385F48A11222316CE58429463B7723C38D0159F4027C0D400F1E0565134F8317C4A0889870AD9FCB3F597269FBF71C462BFB7E0CC952044467A0A119B63F14AC7F8B070770B9BE1B88D399C33D4B17B4B16E36FE9CC058B97FFFE2381A2B3D5741FE8CD805101B2F79644D282B48A00311A8D2C59B284575F7DB5DEB9E4E4643EF8E0033EF8E003962C59C24B2FBD84AA91E4F3B0B086DFBE555656121F1F4F7C7C3CAFBFFE3A8B162DE2F5D75FC7C6E6EA0CEED8D8AAE93BCC8FBEC3FCB8E7AFFD39575DC7915D67D9B7398B7D1B7270F1D05ABCA1925C8292123878B079732A2A1A1F7315929C506CF1F65164A44CBF924824CDC0C955CB23AF98ECCAEB6A0DD8D8AACDDBA9C79506886264E4B050FFD17F8C12B1C84C2AA5F0BCFB950AE833D817B55AC50B5FDFC05EAFFFD4CB08B898407F17BCFC4D05D046231CD9AE44467AC688A95982C819AEBCC44B395EC23983A90789AD4A6DD14DFEE74F93387ED474BDD7BF1BC7845B3A03A60EF44567ABE916E54D68A4ABAC2991482E8356794A5FBC7831CB972F6F74DCB265CBD0EBF55685CAE5F2F6DB6F939D9DCD7FFFFBDF16BB666BF1BF778FB1F2FD930C9E1C48F4B840068CF637BF95B9809D830D31E302891917082F9BEC122592E6B2F5A754ABC735A8193645F6FFB89E70D038A03E6F576AD01BAC57FCAA40AD519BC74B240D71417C5CD8DE5C3697D3878B38B233972E7D1467AC8362CAD608CB6EEA17080B773747191C9C6D9BD413B6536FA58E23FB4C1945E5A6342B352A7A0C548446C26E2502D26B9022804EC62B82A55B3F2FF30B3E5D8D9ED3094A317DF7FE8A4BE0AA0F4FB06E95A931DF83CF0DE0BEBF0F34DFBFB44847446F0FF9A2502269841617205BB76EB5101FC3870FE785175E203A3A1AA3D1487C7C3C4B972E65F7EEDD00BCF6DA6B4C9B368DE1C3873778CD808000264C98C0A04183E8DBB72FE1E1E1787979A1D56AC9CFCF67C3860D2C59B284ACAC2C00FEF7BFFF71EBADB772F3CD37B7F4C76B51E2366691945844526211DFBC97801A153DA3BC19343190E83181F41BE187A3B3ADC51CB55ABE6969320306C0CA95CD9B1319D93A6B6967FE68C0FD2A7A74403DD12BB9B65937799D79BB2117AC7991F32C5DB0DE6F8B9549AE05D41A25AD58E4CEC5BD39B02587037FE4D14F1020877628F51F7D472A118BB493A594EB1A6F8697B02B9FC2DC2ABCFC1D498853C4445867779CDDB480C9CDEBF89E062223426A56CF418A60493C5264EE08EEACD55AD4851C8F5384496494F2397FFCE4142B5E39840635F39EEAC3A3AF0D02A0AAA296BA5A83EC91219108B4B80059BC78B1797BD2A449FCFAEBAF6834CA9B8071E3C6317AF468626363D9B06103004F3CF1047BF6EC69F09AD9D9D90D9E0B0808E0AEBBEE62C68C190C19328493274F02F0CF7FFEB3430B1083DEC8BE75961DA90D184938944FC2A17C3E7BFD30362A357D07FB31686200316303E93DC457BE55690E7E7E306B567BAFA2DDC94DAF20E1C059ABE76E98196AF5B8442291B424936E8F60D2ED11F58EEBEB0CD86B6CA8D1D7D14FE8A07D54A81909F07526E7ACF5F4D8D2AA732C9CB89E4F764EB5A8FF10D3AC524F969853B934A8E91AA544668EED150488204C4EEE578EF718E46D7EF95756728ECC8C52F339313272F2BC98D163C0C347A917D9F6733ACFFC693381FE2E4C9ADB8985AF0F06CE673418A5ADBEE4FAA4452B4F939292888F8F0740A552F1D9679F59888F0BD8D8D8F0C5175F986B3FF6EEDD4B4A4ACA15DDDBCDCD8D77DF7DD7BC7F2941D311506B547C7B62267FFF6414B1B745E0E55EBF894F9DD1C0813D39FCEB8503DC73C32FFCF5F6CDEDB052C9D5CEE695671AF4D51F355D0A108944D27EFCEDF3D16CAF9EC77FE267326656B8F9F811414C8C9E15CABC27FA5A996DE2F8D17C9EBC690347762A510EB130FEF83EE578D7DE9ED83998DEBDD6EA0C9C3A28A45909295BE29C1E318AC8483C5464FE3E7573B42320CCC57CEEC4BE22E53E4264E4F4419330C9CE2DA7B25489EA1C8BCB67B8DD17CC8B5EC3DB4F74EC671689A4A569D108C8EAD5ABCDDBB367CF263030B0C1B1818181CC9A358B95E7536456AF5ECDA2458BAEE8FE621A576565E5155DAB2D08EAEC4A506757662CE886D108A9274AD8B7298B7D9BB2D9B72E87D29A7316E345AF75491338750A3EFDB47973162E84E06BAB2662FDB7D6DB58F7EAEB436027693779BD3163C30C36E7995E6654EAAC7F4F7E95FC15AB32560130D66F2CB0DAEA3889A425B0B1555BD46B003CF4F240464C0BE5E8AE3C068D0F22665C209989656C5A936AF51ABB3767A1468924F414EA3C8E09A959BD870A05E8C78ACD2E935A95C6A200FDB810191185C9A90342C464B072BC30B78AC2922AF3BE28404EEE2FB47A3CF9481135FA3A8EECCFB3A8A529CEAFE6CE3EABE912E54ED7FE5E3CF0C2408BF312C9B5408B0A90030714DFEEC99327373A7EF2E4C9660122CEBD5C44D1E1E77775F5C950A9A0534F773AF574E7D6477B61D01B3975A890FD9BB3D9BB218BFD9B73891E1BD4F885240A2929F0C61BCD9B73CB2DD79400C94DAFE0487C9ED57313FED4A98D5723E90814EB8AA9A8BEB4DB9B516F348F29D615E3D4160B9348043CFD1CB961461837CC505CFA5EFCCF1852FAFEC49914EBFD6B2E3420B451A9E9DA4F48B3DAD34001BA9066D57D80B7F921BFA6AA8EC4E3CA3D6ABCBDD9753E49E38FADCA1CD72ECAF1137F28D10F7F6F670BCBDE9371CAB92E7D95759D3A240893FE8AF8493A5A4C4E5E3939EBCA39BEB7D0EC380670EF885FF00D762432CA8B590FF6C0E57C9D8B4472B5D1A202E4F0E1C3E6ED3E7DFA343A5E1C23CEBD5C7EFBED37F3F6B871E3AEF87AAD85EE9C9EDB7AFC40DF113E0C1E1FC4C03101F885385B8C516B4C0E1E3D067A3367B1A93F88C646BE0191348F4BA55F8DBF450A10894472F5E0E064C3A77BA6323FFA67D2D34B1B1CE7E1E180D6FEBC9BD5393D270F59AFF310D3AC7A0E12D2AC8E14A1C75480AEC7869B57B97121B8D26D4321177CE1DE4BF2E6B5D7CEDF737FA1B95D67F7418AC8389B59616E80A802BAF45184C6E9838AC8E92646468E0AA95C0394F1457955C4EF34D58EAAFE97CC2D0F293DAB5EBC671B184DCD2327DEDE199F20F9DA40D2B169510172C1850A2EDDBBE302E1E1E156E75E0ED5D5D5FCED6F7F33EFDF7FFFFD5774BDD6E4585C3EA9674A483D53C29A7F27021016E6C6E04981448F0F24FA86003C7C2CAD2F65F8F532080B83871E6ADE9CAB2C72D618974ABF92DD7EAF4F568C584159ADA927CC73FB9F636DFADA7A63624363797EE0F300B8DABAF298F51F2389A4CDF1F071E083CD93993FF06773FF908BC92FAAE4DBB78F72C7A23E241D29A2F6BC9B959DDA86CEBDDCCDE38EC7099111B1005DB0E6AD72F332A52800D4D6E250A3F439A9F1514483F359E55ADDC494ADC38A98080A72C5C9D514B1301AE19410818910222349471561121965FD7860808BC5B5D67F7D860A9D0E807E23FCCD02E493170E90975E49E79EEE8C9C164A48A4625B2C91B4272D2A40CACBCBCDDBCECECE971869C2C94951E86565D69BA43595850B17929666EA9A1A1B1BCBC891232FEB3AC9C9C9BCFFBEA5E7E4C68D1BAF686D1713BFA5BEAB575A5A29691F97F2DDC7274C6F49BA7B3178620031E303E93F2A4086592F879E3DE1830FDA7B15ED864CBF9258A3AB5B57F3B68FBD8FD5313EF63E447B47B7D592249266111CE1CA7B1B2771EFD05F1A6C54F8C65FF660EF68C38C05DD5995309BE3FBF22929A8316712E8CEE9397558498112458368CDAB0AF5C2EB7C10C22EB3880B8D73F42A5B3CC25DCD9111B77C456874EB2F16A08BF750C4444E6A1995B5A6B5AB5159D49F241E120488D04B458C8C748952C6E7655498C5870AE8DC5311595BBE4FE34482E9F378F83B9805C8DAAF12D9B7399B885E1E0C1C13488F68CB1A1C89A4B5695101A2D7EBCDDBF6F6F69718597F4C5D5DDD65DF77F9F2E5AC58B1C27CCD4F3EF9E4B2AF959999C93BEFBC73D9F39BC2ACFBBB1312E946FCA66CF66DC8A9174A360289270B493C59C8D7EF9AFA83FC9A763BFEA18D8B3A89E4021BBF4B6930FD6ADC6C29402412C9D54B8F686FDE593F8987C7FF86CEA0AF77DE08BCF8C00E0066DEDF83CEBD3C2CCF1B8C3CF3CF611C8F2F20F150B1C5437B825033B2FC316FA6DF63DAFEFEFD02967D63DA1E3CCC9B4F5E33A98FAAF25A46BE567A3E690B8BFA93D307C43A0FE1F81145648484B99A7B7E190C461285DA90883ED62320117D95CF9372CC3232E2E872FE5A7A23294267FACE3D94397B3764B1E66B5306C6BD4BA2CC0264CFFA2C7EFEEC149D7A79D077A82F83C6CBDA5349EBD0A20244A3D19845484D4D0D8E8EF5AD65456A6A6A9485D85CDE5256AC58C1934F3E69DE5FB366CD25DDB73A029E7E8E4CBE2382C977983CD1F3322AD8BF25877D9BB3895B9743766EB9C5785F6F27293E2E878202888B6BDE9CE1C3C1EDDA08516FFC5FAAD5E3BDFAFA101C21D3AFAE579E3FF03C478B8F02B0AB6097D531EB73D7337BD36C00FA78F4019E6BABE549244D267A4C00AFAE1ACB9333379A0BD0458CC04B0FECC4CEC186D8BB2C9BCCDA39D830F3FE1ECCBC285BDB6884FEA37CB1B5519378BC886E0394C8C049414C88D6BC49478BCCF777D66A2DDC054FC42B510BB16961E261EB9191EC33E554EB4D2F64D5A8E8D44311466264A48B1031494910222642317B766A39E70CCAB5C2BA297FDB928F28C2A49320CE8EECCA65EDFF920188BD2DC22C40D24F97F2D6E37BE8D4CB9DC83E9EF5FE3D2592E6D2A202C4C5C5859212D30F75454545A3024474AD72756DFE03D18A152BB8F7DE7BCDFB1F7FFC3113264C68F6754482838379FCF1C72D8E6DDCB8918484842BBAEEA5F00B7126F6AE48F32F74F69932F66FC9217E4B0E7B7ECB66D06469BF7B59ECDB0753A7366F4E5C1CC4C4343EAE8393995C26D3AF2456D994B389EDD9DB2F3926A72C875565261BDEB3816771920244D241197353382F7C319AA5F3B75A8DF81A30B274DE1F004D7A6856A960C9C7A6146E5D8DDEA2FEB2AED68056AD4167D0D3BDBF224C4E0B118BEE315EE692918A529D45D342319D2AF1A0F56EEA89429A55682737EC1D4D8F6906BD91D3423D49E75E42644410209D8522F7332714911114E2AA5CCB602459889A889191542162122E4485128F16F1C76FE9FCF15B3A91DDBDCCFF9655E5B53C3A711DE13D5D09EFE6C66D8FF5960D93254DA24505485050905980A4A5A5E1EBEB7BC9F1A9A9A9E6EDE6462D3EFAE8231E78E001F3FEB3CF3E6B21462E97888808DE7EFB6D8B638B162D6A3101F29FB78E7278671E316303193826904EC22FF805023BB912D8C995697FEE064075E5E5A7A749AE4FD6FE3B51BA5F492492EB82A9F322A92AD7F1CAA3BB2E29426A7506662CE8D6A46BD6EAC16ED1450FD2CE37C08251D81495326D8B0386DDA6C3815B8AB9F0B4D36D8018E5509A163AD9D812D849695A78EA802200C4CEEC494704072C219A91995C6611CD08EFAE443392C4C8882072C4D4AC2E7D95F1B969E5D4E8AD4746CE1C530453B8107D3923A672F552C6A7279671604F0E07F6E4E0A0B161CEE27EE673F78DFA157B470D9D7AB973E7A2DEF806CB4C0E89428B0A90BE7DFB72ECD831008E1E3D4A4C236F928F1E3D6ADEEED7AFDF25465AF2FEFBEFF3E8A38F9AF7172C58C04B2FBDD4CCD5B60F9BBE4FE3C09E1CD6FF60B295F1727734159B8F0B64C00D018476AD9FFEE3E0D4A2FF9BAE1F5C5C20B29961E246A27657034623FCF259B2D5737D07FA49F7ABEB9C477A3CCAF490E9007C9DF20D87F30FD51BD3CF278A399DEF0420D4398CCFA50B96A48373CB23BDA8AB35F0FA5FAC77143760E4F97BB751ABD333FBA19E8D5ECF6804735187056AEA3C3D2E5C1480ECD1C3C989EAC3835D0AB9F166E5FB558C8C741DE0855AADD48C64A45B8F8C241F11458318E5102223E16EE66EEE06BDD13202D2D37A6D48273165EB84726F8BC888DE48CA492102D24D1120A927AC4746D2138554AE9E1EE6E8CFB9EA3AF66FCFC18091EDEB32B8FDD15EE6717FB9711DB9A95584767765EE537DE935C86486A13BA797D193EB88167DB21D387020DF7EFB2D00BFFFFE3B7FFEF39F2F39FEF7DF7F376F0F1830A049F778EBADB778E28927CCFBB7DE7A2B1F7DF4D165ACB6EDA9AEACE3E85ECBB498C2922AD67E97CCDAEF4C0F8CBE5E4E0C9E1C703E4212203B555F092346C0E9D3EDBD8A36E7F0CE3C3232AC7BE44FBBBB4B1BAF46D2D1B8B5F32DE6ED84E204AB0224CAA31F4FF6556AEB3E6F9395492457C61D8BFA50576BE0ADA7ADD7FE1981650FEFA4BAA296B94F35FDA5675330BAB9123CC295EEC2A3CC94BBBAD0A9A73BA70F155A34264C4E283647469CB55AFCC394C888D81BA44B3FD1014B3CAE0880AC330D4746528E2AE220421026A90D444672D2CACD05FD6A5484462ACF1F6712AC4746D24E8AC795F11949E5E6BA18AD5A63D1EBEC64BCA9D1E2896305CC7A50E965F2EEE2387EFAD729C2BABB73FBE33DCC59206525E7D0EB0C78F85AB627905CDDB4A800993E7DBAB9207CE5CA95E4E4E4101060BD7E213B3B9B55AB5699F76FBAE9A646AFFFEAABAFF2CC33CF98F767CC98C137DF7C835A7D75F4C8B0B155F3D62F1389DF9CCDBEF5399C3C5A50AF70EE6C61253F7F93C4CFDF240130F7F1DEFCE5EDA1EDB15CC955CADAAFAC8B2E5B959A09B7776EE3D548241249DB31F7A97ED4D51979F7D97D56CF1B81B79E8EA3A4E81C8FBC32C8FCC6FE62B43690D8CCC40AEF8B7AFFB9BADB31687C503D27A9E02E2EBCFCE50D9C3E5284D160B4881AA4A528A2412C344F12EA3FC49E21A2CB954564C460B4102D9D040192DC40642455101381412E16D74A113AC377EA2E089053CA9CB01E8A98493BADAC2BACAB3B6A8DCAFC1973F314A39D1041E4A49F2AA5B2B696E347F3A92C575E96ADFD3291D71EDF8D938D2DD3EF8BE4A90F8603A61A9B13FB0B08E9E28A6FB09339C224B93A685101121919C9C08103D9BF7F3F46A391BBEFBE9B5F7FFD158DC632A4565757C7FCF9F3311A4D0FDF83060DA273E74B3F18BDF4D24B2C5DBAD4BC3F75EA54BEFBEEBBCB76CF6A0F6CB56A46C4863022360430A9FA83DB7289DF944DDC861C124F14D6CB5FED31507A735F367A3D084E6B4DC2C101AE12416B0D5D8D9EDFBF4CB17A6EF4F450DCBC1AB7C7965CDBAC4E5B4356652600C74A8F591D73ACF4181F1EFF108020A760607A5B2D4F22B962EE5E1285ADAD9AE54FED6D70CC67AF1DA6BCE81CFFF7CF11E687E38BE962BD4DCE15E3E1E360329EB9E8B85E6F64D11B83483A5A4CDA89528B7459313222F60C117B83444629C2202FBDC2ECA6A502C284C848720391913421FD2AA2AF72ADB39995E69A111558A48AA70A3523A142CA56BA204C3A099191CCE472F3738E56ADC13758516D6927957E7062C3C48C24D3F1CABA5A5482C838115FC07DE37F358D0F71634DFAAD802995ECFB0F8E1318E142702757C2BABB4971D20169F1A7F7D75F7F9D71E3C601B06EDD3A468F1ECD8B2FBE4874743446A3917DFBF6B174E95276EFDE6D9EF3E69B6F5A5C4325BC92301A8DBCF0C20B3CF79CE2C2121B1BCB0F3FFC80567B7537E77375B763F4F430464F37758D2F29A8E1C0B69CF3FD4172494A2C62C068E98075D9AC5F0FB1177FC537C255EE82F5C7CF69949F6F487531B1F3A56DA2049627BCD9A80B567C5E3CF179F1008C0C1C8993142092AB8C398BFBE2E46ACB8B0FEC68D090E3FB4F4E529457C34BDF8E31D741B4278ECEB6CC79B2AFD57353E675E6F4C122120F15D3A5B7F5D4ACCE7DAC474602035CCC7D468C464839623D3272A6813A0F313212E0EF62AE4B351A2D5DB3C244612288193132929E240896084518D4EA0C64A52B911131FD2B235110265D94E359C9CAF1804E4A8AD7D9AC4A5E7DCC6431AE027657DD6D8EE67CB0641FB65A35C19D5D193E3544BE946B475AFC376EECD8B13CFEF8E3E6667E3B77EE64ECD8B10D8E5FBC7871A35DCB45F101B076ED5AECECEC1A5D4B6A6A2A6161614D5875EB5359A6E3A99B37113D2E80E81B02E919E36DEEC87A01776F7BC6DEDC89B1379B5C8A8AF3ABF1F091398F92A6B3F68B44ABC7DD1CED183E25A48D5723914824EDC7CCFB4DF5052F3DB0D36A9F10804D6B52291AFB1B6FAF9D809BA7D01CD90093DE6BDEFDEE1D0EB7475FF6722FC97D7F1F68F5789FA1BE9417EB483E52428468C12BA44C7516A219791915E6EEF117474644072C31CD2AF58498B2A58C2FC8A9B4E8442F8A86B4138A3808EBAA5C2BF3B498B2A58CCF492D477FBEAA5F839A8070A52E26E3B4224C82040192912C464C94F15929CA781F2F27B3F800F8F6CD63E60EF4FF899F691620CB1FDB4DDAA952823ABB70E3FCAEE6C2F8BA5A838515B3A4E56815C9BF7CF9726C6C6CEA45362EE6E9A79FE695575E698D2574380EEDC863D7A64C766D32A53E38D9D83260AC3F83C69BDCAFBA0FF0AE170696E243D21C0A73ABD8BE36D3EAB929F322A4BB88048011BE2370B231BD2DDC5F144F7E457EBD313ECE3E0CF4343D49F5F78CE2A074C1925CA5CCBCBF070EAE5A96DEB9953AA3555B2B0EEECDE5EE985F787FE344B3F18BC1009B8F37EF5EE39BE6F0DBA2DCFE586F6E7FAC77BDE3BE214E0C1B174CCAD18B8589F5C8085836270C1304881819115B07A49F5604808FA7134EAE4A56CA19C1992BB49B581B52261C17EA3F9294E341A12EE6877E83DE4856AA20342284D42C41CC88B524D929C2F8AECAF192821AB3F80008EAAC8896835BF33876C4F45D38604C8059807CF6F241BE7AF928815D5C99795F24772CEA034069610D791995F88739E3EAD1F80B71497D5A4580A8D56ADE78E30DEEB8E30E3EF9E413D6AF5F4F7A7A3A00A1A1A14C9A34897BEFBD97FEFDFBB7C6ED3B24F15BB22DF62BEB6AD9BE3E83EDEB3300931346CC047F62C699FA8374E9EB297316AF9471E320BFFEC3D52571AFDF97E56A61F5A7A7CC6F902E66EABCAE6DBC1A49476559CC32F3F6FC3FE6F3E5E92FEB8D890D8CE58BD15F98F7A7349C4A2F91747826DF1181B39B9627A76D343B465DCC999462E6F65BC35BBF4DA0DF70BF365E61CB33F1B60826DE1601988AC82F60EF68C3C889219C4928254270D32A29A8A1A4B2DABC2FBA699D392ED67388751E42CA96D01BA438BF9AB21A251538541001A2680915EA3C2C2223DD95F1791915D49E178E6A5404862BA95662642458888C640A1190E0062223AEF65A0BE19029AC2B30CC724E655D2D89270B29290A351FDFF57B264BE66C0160D0A8203EFAC394EE5D555ECB0FFF3A815FB83301A12EF41AE4D3A0D1C1F54EAB263D0E1830807FFEF39FCD9E77A138BDA1FDAB91A97775C5D5D38E7D1BB339B035AFDE9760854EC7965FD3D9F2AB49A8B939DAF14BF6ED38BB5DDD752EED8A560BDED74711BF416FE4249809AD0000200049444154870F4E593D17DEC99DDE835BA99A52229148AE0246C486F0CFAD53787CE23A8B876391A2F26AEE1BF92B7FFF6A2493EE8CE493B9CDBB474CF895AFB335105F66F61FE54FFF519301D3DF8D0B5457D6327E463849474AA828A9B5B00D16ED7C450BDE548B427321CA714A7998F77076B0486D4B3B2E462DC486866231BB204C9215D1E0E7E78CD6DE14C9371A2143100DC142C17EA6184D8910C4C4193132A2DCA3A2544769CD39F37EA0504F929D52A15C4B480BCB4955D6E5E5A70899AC9472B3F98183C6865D75779BCF3D7BDB661C5C6CF10F73E696877B98FF5D0C06E375F9C2B9FDABAEAE13BAF4F1A04B1F0FEE7E260ADD393DC7F6E613BF259BB80DD91CDE956756F817F00A7094E243D26476ADCB242BA7DCEAB9D90F776FE3D5483A3269E56954EA2B0128D6155B1D53AC2BE6788929FFC449E304748C5A3A89E44AE83FD29FCFE3A7F3C8B875E4E459FFBED419F52C99BB95E463253CF45274830E59D702E2670B0873E18D9F260096C2445F6760F8B420CE1C2B25E568B1456444EC01227653CF386D3D325255514B7E61A579DFA266E494583362BDD03C4448D92A3E5B65517F22A653652629A2213842BC96F5C8484EAA32DE416383BBB792FE9E255C2BA093F53916C785427AB1F37DADCEC0EFDFA5986B916E5AA0E4EB3D38E637528E9610D0C989475E8B36DB366724965256ACC33FD4094F3FC76B2E922205483BA0B5D39C7F0BE1CFBDCF0DA0A6AA8EC33BF34C82647D0E09FBCF3268A274BFBA6276EF86871F6EDE9C6FBE811E3D1A1FD7C158F581F56465AD4AC3D479D2FD4AA23077DBDC465DB0D6A4AE614DEA1AE0820BD6B6B6589A44D2EA74EEE5C1BF0F4D67E1C4F51C3FDA708AEEA7AF1EE2D4FE025EFE6E2CAEEED7578EBF284C34366A9EFFEA06ABE3FA8DF0435F6720F57859C391919E8A00C9122C78ED353678072A16BCE942D17AB068C1DB40A1794692F2A0EFE1EC60F1C2564CA70A124440A670ADA02ECAF1EC34CB22F70B0FFAB53A0379798AD010D3BFB2CF0802244C399E2B0893C0CE8233576685597CD8AAD478FA292227E74C0505C595141457A217C4DF7FDF3DC67FDE3759A5CF59D89B27FE61EA0977627F019B579DC12FC889883E9EF41FE5CFD58814206DC037CB8F929F5345F4D840068CF4C7D1C5D6E2BCBDA30D832704317842100F2F333966D55459CF5395348392123878B079732A2A1A1FD3C1C84DAF60DBDA0CABE726DFD9D922942E914824D73B5EFE8E7CB43D96A7676D321BC35863C7864C6EECB29A612F4DC035CCA3C1711718D30D865E47BD5EEF5E12C5DD4BA2EA1DEF3DC4979BE675E5CCB1528B5E661616BC5DDDCC0FFABA737AB2B31BB0E06DA0D05C8C8C886E5A95653A8ACA955A968622232142CA568E583312A18886BC0C4534A8515974731753B3FCC3453123464694F139694AE4C72FD0D99C72653018C9CD54EEEF1F2ADC3FBDD2EAF1A3BBF258F1CA2100464F09350B90CCE4321E1CFD1B7EA14E0447BAF0F72F479BE7241E2EC2C3D71E4F3F870E93EE2505481BF0D327A7493A55C497CB8FA0414D9F181F622604103D2690BEC3FCEAF98F3BB96A2DDC2424924BF1E3C7271BB4989CFD50CF365E8DA4A3E3A071406D73C161C680D51F1D15A8356AF37889E45AC3D94DCB7BEB26F3D6A23D7CF35E4283E3CA0B4B59FBE08F9C19319C8A9E97B6B95A36F3FA12200D31666638636686D73B1E1AE9C6BD4BA2483F5566111DC84A2937FF0DB351A92D1EB61B2A34B7888C741504801081B0D7D8E0E9E768DEB72834EF2CD686945B3D9E2D1CF7F777363B73198D9651930061BD39C21CD14A38571C2F7CF6E2B3D51629F87E4263C69C338A00F10D558EE7650AC78395CF9797514966561999596516020960EE80D59C33D4A141CDCA13B3CDA9743F7E7482B2121DBEC14E0C1CED8F6FB0336D851420AD4CF1D96A924F299D4AF51838B42F8F43FBF2F864D921B42A0DFD86FB1133218098B141F41AE483AD567A4EB7080306C0CA95CD9B137975A52BD5D51AF8E1C3D356CF75EDE1459FA1BE6DBC22494767DDE475E6ED865CB0E645CEB374C17ABF2D562691B42D6A8D8A27DF1D4A4817575E7F6C77832F7234E8E9B2631BB9B9F9E48E1E0A1A69697E3944F6F524B2AF67BDE39EBEF63CBF62146989A55497D79A7BA4198D9026A4733554682E0A13514C0477B64CA7CACD150ACA45A1214440821AA8F30812D2BF8ACF56A133E8CDFBFEA1D6454340B818011153B694F1B94294C3CDDECE2243C622CA1222466604011262D980F1027EA18A30292DAA311B1FE931E0E9AF64457CFFFE494E241400F0D60F13CC0264C58B07F9FDAB647C821D899D1BC1B43F77335F2BFD74197EC18E78F83A5ED1F3AA1420AD8C8D9D86251F0C67DFA66CE2D6E55AD8DC81A9E06DDF8E6CF6EDC886E7F663AFB1E1C9F78630EBC1ABAF0EA1C3E1E707B366B5F72A5A958D2BCF50505C69F5DCAD8FCA9F21894422698CDB16F622B49B1BCFDCB4D9C20DE962FC934E10565140F0A363B0F377AB77BE77606BAEF2DAC5CDCB9EE9F7D48F2E198D46DEDF3499ACE4323292CB2CBAA08B9111F178B6456444A8CD4853A22C1AD416E95499C9D60BCA45D7ACA0CED6D3A9DCECED2C3256B2921A888C08AE59FE42CD485EA65033223876D554D5593C2F8A22C722354B889888C2C44F187F36B3CABCEDA0B1B1A869CA133E8B7780225A32124B494E2A2639A998A8518A2DF59EF559FCDF1D9B011838348015BB6E044CC2E49DBFECC537C4091F7F476E7EB08739D54B5F67A8D7781BA40069755CDCB4CC7EA827B31FEA89C16024F96831FBB76413B7318B7D1B72A9D059DA01D6E8EBF00D716AE06A1289255F2D3B62F5B8938D2D93EF8C68E3D5482412C9D5C9D049C17C9D70138BA66E2049C85AB89873B9F964FFED0796AC18CE8DF3657FA5D644AD56316074000346D737E579E7B7896426979399524694D0B7A5304FA8FF101DB0C4A2F120678BEEE65942342550ACE710E6045A385D09C7BB588A8662A1FE442C4ECF162223FEC2335E5E9A584B62994E75011B951A2F21952C2F5D11143E8200399BA15CCB528008F7167A9CE8CEE92DD6EB1BA4DCE36C86720FBF20E55A0559CA71DF60253D3737AD929FBE346563386BB5CC7E5849FF3E16974FDF61F57BEB4801D286A8D52A22FB7912D9CF93DB1FEF8DBECEC0C90385663BDE035B73D1E9F5448DBC3A1D0D3A1CA74EC1A79F366FCEC285101CDC3AEB6961E236669943A71773E38248594724B1CA8C0D33D89C677A8355A9B31E3DFB2AF92B5665AC0260ACDF5860755B2D4F22693782235CF972DF749E9FFF07EB7F38D3E0B86A7D1D4BEFFE83DDBF67F2F4BF865F772E591D01776F7BDCBDEDEBF5B87AF4B541DCFBDC00B2CF94E3E0A43CE21AF406BA447A929E5C6A61C15B5A68D91D5D4C9B12A319626A566EAA5833224459D22BCD497CB62A355E4244414CA712D3A6723344716059006F3E1EE06C7626331A2DA326BE0D454084E3F999D653B30A73ABCCEB55A3C2CBDFBA00F116458E90E6E52D0896FC1C41980802ABAED66021F644A4006945F2B32AF9E8B903448F0B24664C80C5FF5C30D9DBF51AE443AF413ECC7BBA1FB53A03C909C5B8C8FE1F2D434A0ABCF146F3E6DC72CB552340BE7CD57AF4438D8ADB1FEBDDC6AB915C2D14EB8AA9A8BEB4DB9B516F348F29D6152363B292EB0547175B5E5B359E211F9F64D9033BA9BBA84797C8DAFF25B3636D2E73DE1E49AF3121847942907B83C3256D84BDA30D9D7B59BA960D9B12C2B02921188D26A7AC0BE8EB0CCCB8AB2BD9291514E7D5587647177B808437D003C4A2CE4348B30A766992D3556E9A18B5101DB00401D249F9062E29A8466754EA4FC4A8455E9A10191144406EA6F5D4AC7C219AE1E1EE602114C4FBFB0488C244A83F116C940BB3C5A88C32BE28AF0A2F7FEB46265280B422FB3665B3EAD393ACFAF42400115D3C18343180E871810C1C1D809B97A53DAAAD564DF7015EEDB154C95546D2D1627637601F39667A9845B32889442291348FA97FEECEADBF78D075ED66B4FA86057B5979251F2EF89D9C6EBD78F8B5412C9D211FAB3A322A15163D433CFD1C2DEC6A4516BE3990CC9472B2CF94132A344714EB39C4DE20623A95181929CCA9B274BA12C4414EAA280EAC474602C2ADD773386B2D1D53C58276316DCA22354BB8B718B5106B4CAACA6B2DA24216A959994ACA9657600311102135AB20A79AC87ED69F6BE56F4A2BB2774396C5FE85829E6F3F3C8E1A15DD7A7911735E900C18E92F53665A9AB03078E8A1E6CDF1AB9FA7D811F9F71B871BF06B81BB9EEEDBA66B915C5DAC18B182B25A53CEF373FB9F636DFADA7A63624363797EE0F300B8DABAF258C3D92812C9354B5D801FC7EF9C49D8FA3FF0C84DBFE4D88053C75877770653568D227A8C6C247C2D70C1F9E96216BF3F8C5B17F62637AD9C7E239494F9D2E273A85161C048A010B5101DB09CB55A0B01D490D355AE180109B3EE74251ED79DD35354228A0031354BA8E7682035CB3744110DF94234C346A5C64DE8257636DD7AD17ABE989A250893BA5A43834E595280B422331674C3DDD79E3DBF6573FA44A1C53903464E1C2BE0C4B102BE7AFB286A54F41FEACFC73BA676982631573D3D7BC2071FB4F72A5A9CB39915ACFD3AD9EAB9FE83FCAD167B492417E8EAA614CEFAD8FB581DE363EF43B477745B2D4922E970A854E0E501604FC5BC49A8F626E0BE350ED03738A7B2B88CFBC6FEC22DF7F5E091D707C974EA6B948070178B94AC0BCC7BBA1F77FEA50FF95995A884E738B546CDD0B141E4A454E2ECAED8EC5E2C1A2CEC7C85342F3FA137879802E51726D473E458D67388E24074BA1253B34431E3D3409D87AF9F93F999D46884B339D605488198821560596ED0105280B42266F786E5A63CB8BD9BB2D9BB2E8BDDBF6671B6D0B2F8D3DC6D538A0F49237CF6F2E106F392E73ED3A78D5723914824D71EB61A2878553CD29B53070378F6D62D2427153738CF087CF7F109367F9FCE531F0D61C22DB233E1F5848DADBA9E38E93DD8870F37C5D61BABAF33F2F43F86919D564E5E5AA5C503BDD84FC4AF01DB5E3F8BE6848A00F0F274B4A8E7B0A83309B25E0322464C0A84742AF11EA5853516F52762A4235F48CDF20E6A5AD5A014206D84A79F2353FED485297FEA02C099E325C46DCC62CFBA4CF6ADCFA1B2AE96215382DA7995D71805051017D7BC39C387835BC7AD9FC8492DE7878F4E5A3D1716E6C6E869616DBC22C9D5C6F3079EE768F151007615ECB23A667DEE7A666F9A0D401F8F3EC0736DB53C89A4C3D2ADBF17DF1CB9890F96ECE3EB77121A4C83052828AEE4A95B373172E269167F3094902E1DF7EF8AA47D7070B2E1B685BDAC9EFB70F36472D32BC9CDA8A0E740CB1A0A377B3B4A6BCE598886B359A29DAF72BCA2546759CFD1406A966FA058E721464684D42C41B0D8A96D2C227CF9A26B96BF8C80B42B1F3EBB0F47172D83C707D1ADBF97D942ED029D7ABAD3A9A73BB72DEC455DAD81A37BCE5A84DF242DC0BE7D30756AF3E6C4C5414C4CEBACA70558F1C2418B623691F94BFAD6FB3993482E6653CE26B6676FBFE4989CB21C5695996C78CF069EC5490A108904003B071BFEF2F650464E0BE3F939DBC8CA29BFE4F8EDEB33D8DB359BF94BFA32FF99280B6B5889A4211A4AF37AE8E5181E7A39869AAA3AEA6A9567818030176E7FB02779E91584F550ACD844D1A0556B2CCC8F2C4443132223F9D9426A9630DEA037925F205C2BD0BAEBD5C5C8DF8456A05667E0EBD712A8D6D7C133E0E668C79029410C9914C4A0F181047672B5186F63ABA6BFECFD2169848CC452567F9E68F55C70A02B5365532C89442269116AF5A07DE452230251C5CE22605B1CBE89C72F792D9D51CFC72F1FE4E715492C7C3B8649B747A092EF8A245780BDA3E5E37B9F21BEF419E25B6F9C5FA8139FFD318DDCCC0A6ACA6B2D7FEE54A6AEF07A0C1682C2A26F487043C2448972941454A347114317B79C680829405A81A3BBF34CE2E33CA555E758B72A8575AB5200080D7563C89440864C0A66E00D0116BED39216C4C50522239B37C7B169BF38EDC147CF1DB0F82517B9FFA5FE0D3A4D4824228FF47894E921D301F83AE51B0EE71FAA37A69F4F14733ADF0940A873189F4B172CC97586D1080D7CDD2A6334B6648F194E7ED7CE446CD88EBDAEF492E373F2CA79E64F9BF976F9319E7C6F087D86D67F6094485A1247675BFA8FB2FE82FBC7945B30188C149FADC65D70BA1A161B82939B2D05D9D5840BFD542C8AD68344D72CA5FEC359ABC5D15929B4BF145280B40201E1CE3CF262347BD7657370676EBD82E1F4F452D23F2AE5BB8F4EA04645EF81BE2CFE6068BD8E9E922B64C408387DBABD57D122A41C2BE6B76FAD3B5F8587BB33656E97365E91E46AE5D6CEB798B7138A13AC0A90288F7E3CD9F749F3FEE76DB23289E4EAA436288093736EE64FE50739BDF2C8259B17021CD99FC7BC61AB9930B3130FBD12435837591F22691FD46A55BD88C58C05DD98B1A0BE05F1AC07BA13332E88FCEC4A8B3A0FDD393D115D3CC84BAFB470D3BA5417749002A455080873E19EBFF6E79EBFF6A7AAA29683DB72D9BB2193DDBF659374AAC862AC012347F6E7E1EA21EDFA240DF3E6C2DD66A7B48BB97FD900343632FA219148242D85D606125F6ACE0C1BBC9D6228FC5B175E5EB083837B732F39DA08ACFFF10C9B7E4C63E682AEDCFB5C7F7C05BB5589A4A3E1E9E788A75FFD2C913E437C599968322DA9D529E25B5F6720B46BC3E25A0A9056C6D1D996E1B1210C8F0D81B7A138BF9A03DB72895B9FC5F6D599E4E495E3EFEB7CC9FF4992CB44AF879A9AE6CD71700075C77A98DFF2532ABB3767593DD7A59B27136F93368F92A6B33A6D0D599599001C2B3D6675CCB1D2637C78FC4300829C8281E96DB53C89A4C3D0E5329212DC7B7BF0E9EE69FCF6EF44DE7A2C8E42A1CF8335F41858B9E2246B3E4D64F6C3DDB97B4994851DAB44723521A682DB39D86077897A7429405A98F82D39ECFE3D8341E383881AE1879D83E53FB1878F03E3667562DCAC4E3CF3112427145B782E4B5A90F5EB21B6BEF7F625E9602E58BA1A3D6F3DB2B7C1F30FBD3A50F68E91348BE5096F36EA82159F174F7C5E3C00230347E224058844D264542A88BD2B925133C2F8F8EFFBF9F61FC71B4DCBD219F5FCE7FD63ACFCF024B31EE8C6DCC57DADBA204924D70A5280B430BF7D9DC80F9F9DE2B3D70FA3414D8F282F064F0E62E48DA1F419EA5BEF6131A2B70711BD3D1AB89AE47AE7DF6F1E2133ABCCEAB941A38218735378DB2E48229148AE03EA0C30E9BDE6CDB97738DC1EADEC3BBB69F9CBDB4399FD604FFEF1C45E36FF92D6E83574063DDF7E789CEF3E3CC9D43911CCFBBF7E74EE259F1124D71E5280B4200683916D3F669AF7F5184838944FC2A17C3E7DF5101ECE0E0C9912C09049C1C48C0F24204CBEDD90344C5E46052BFE5EBF40184CD6794F7D30B48D5724B91618E13B02271B53AEF9FEA278F22BF2EB8DF171F661A0A7E949AABF671407A50B96E43AC36080CD9776D7ADC7F8FA75BB0084767563F9CF13D9B7399B779F8823E150FDDFB98BD16360CDD789FCFC7522636E0C63FE9228E99A25B9A69002A42531C2CBDF8D66FBCFE9FCF16306191996967CC515D5FCF67D0ABF7D6FB2E30D0F77E7E607BB32F7A97EEDB1DA6B9F71E320BFF12F7A0BDCDD1B1FD306188DF0D23DDBA911EC9C456E7BA4878C9C492E8B6531CBCCDBF3FF98CF97A7BFAC37263630962F467F61DE9FD27016A044226922316303F9EAC04D6C5C99C2874FED2735B5A4D1394660F32F696CFE258DA8183F6EFF4B2FC6DEDC49DAAE4BAE7AA4006941D41A1583C60731687C104FFC6328A9274BD9F14B1ADBD66470607B6EBD1E0EA9A9259416EBDA69B5D7015A2D787BB7F72A2E8B359F9E62C7864CABE73C9C1DB8FF85816DBC22894422B97EB0D1C027739B372726BCF1312A154CB8A533636E0AE7D72F13F978E941B2732FDD4DFD0287F6E571E88E3CBC3D9C98FD6837663DD04316AC4BAE5AA4006945C2BBBB11DEBD2F739EEC4B75651DF15BB3D9B1269DCDDFA753506C6AE832F2C6D0765EA5A4A3919B5EC19B0FEF69F0FCA36F0E94CD2B25974D5A791A957AD3F74FB1AED8EA98625D31C74B4CF9274E1A2720ACAD9627917408D42A5830A2F5AE6F63AB66C6826EC4DE15C9EA1527F9F4F9C3E49EAD68D2DC82E24AFEF5C20156BC788889B77462D6433DE83F2A407657975C554801D24214E454F17FB33633FAA610864F0DAD5734E6E064C3C8A9A18C9C1ACAD31F1A39B2FB2C7BD667D26788CCE96C3576EF86871F6EDE9C6FBE811E3D5A673D4DC0688417E66FA342673D32D62FDA8F190BBAB7F1AA24D71273B7CD6DD4056B4DEA1AD6A4AE012EB8606D6B8BA54924D71DB65A35B31FEAC98C05DD59F74D129FBD74843329D65F0C5C4C9DD1C0DAEF9259FB5D3221216ECCB82F921BE745E21722FB89483A3E5280B4103B7E4967FFEE1CF6EFCEE1ADA7E3080A7061F8B460064D0C62D8E4101C9C947F6AB54645D4083FA246F8B5E38AAF034A4AE0E0C1E6CDA968DA1BA8D6E27FEF26B07B8BF59E1F766A1B9EFF7A346A8D7CCD25914824AD89C108AFFEDEBC3963BAC1D0CB6CCB64AB5573E3DD5D899D17C91FABD3F8EC85434D2A56BF40464629EF2F8DE7C3A5FB19322E88E90BBA32E6A670B4F69ACB5B9044D2CA4801D2426CFF39DD623F2BA79CEF3E3EC1771F9FC04E6DC3801BFC183D238CB1B3C2F109726AE02A92EB99C33BF358BEA8E16ADF856F4413D64D36AC945C190E1A07D436A6025683DE60AA72BD1815A8356AF37889E47AA34E0FCFFED4BC39CB665EBE00B9805AAD62CCCC70C6CC0C276E63165F2C3BCC9E2D59567F4DAD61C0C8AE4D99ECDA9489B356CBD8DBC298787B0483C607C9C2754987420A9016E28117A3E911E3C3B69FD23976201F83F07571CE50C7EECD59ECDE9CC56B8FEDA257940F636687F1E767FBB7E38AAF03060C80952B9B372732B275D6D20885B9552C9EBEA9C1665503860470FBE3BDDB7855926B917593D799B71B72C19A1739CFD205EBFDB65899442211B9606A73E64409DFBD778C9F3F49A4B2AEB6C9F32B743AD6FC3B9135FF4EC4CDD18EF1777462D21D110CBC214046D225ED8E14202D44643F4F22FB79B260697F4A0B6B88DF9AC3B6D5696CF95F1AE5423EBF114838948FA3AB560A90D6C6CF0F66CD6AEF55344A5DAD81FF9BBD99FCA24AABE7ED3536FCFDDF2365C7738944226923346AF8D3E0E6CDE91DD83A6BE9D4C39DA73F1CCEC3AFC4F0EB9789FCF79DE3A49E69DCC257A4B4EA1CAB3E3DC9AA4F4FE2E9E2C00DB3431939238CC1E3832C52C42592B642FED4B500B9E915F8872A455F6E5EF68C9BD58971B33AF1EC277A0E6ECB65FBCFE96CFB49E90D32725A707B2D57D281301AE1D5077712BF33A7C1314B3F1B414817997A259148246D85460DDFFCB9BD576189B39B96DB16F6E2D6477BB1677D263F7D7C922D3FA651DB40E4BC218ACAABF9E1F353FCF0F929B46A0DC3260731FAA630464E0BC5CB5FDAFA4ADA062940AE9073D575DC1AB90AEF6027A6DE1D41EC9C2E04842B1DCEB5761A064F0862F084209E7C7728674E94B0F39774C6CE0A6FBF455F2F9C3A059F7EDABC390B174270DB89C3F79F8963D5A7271B3C7FC7433D89BDAB7DD2C224D7263336CC6073DE66002A75D6A36E5F257FC5AA8C55008CF51B0BAC6EABE54924924650A960E8A460864E0AA6ACE41C9BBF3FC3CAF74F72EC48331BEF023A839EAD6BD3D9BAD654C71A12E2C6D029818C981ECAE07141B2885DD26A480172856CFB259D729D8EF2141DEF2F8DE7FDA5F1F48EF2E1C6BB2399F4A708DCBDED2DC677EAE14EA71E1DA3DBF6354F4A0ABCF146F3E6DC724B9B0990FFBC7594CF5E3BDCE0F97ED17E2C7A7B689BAC4572FD50AC2BA6A2FAD26E6F46BDD13CA658578CB4CD905C6F188DB0FB4CF3E6847942501BFF797775B7E3A67BBB73D3BDDD3975B090359F9D62EDE7299454565FD6F532324AC9F8B894EF3E3E81BDC6869871010C9B12CC801B02E8D2C753D68E485A0C2940AE90C44385A85159149D271CCA27E1B17CDE7A7C2FA36784103BBF2BC32607A3B5936F1224267EF8D709DE7CA2E166835E6E8EBCF1D338E95A22914824ED40AD1E86BFD6BC39CB66C233935B673D4DA15B7F2F16BF378C456F0D216E6316EBFF9BC2E6FFA65AD4A136871A7D1DDBD767B07D7D0600CE5A2DFDC7F8D17FB43FFD4706D033DA5B464824978D142057C8432FC770CB433DD9BC2A95D59F9CE6444281F99CCEA867C34FA96CF82915577B2D37DC12C68DF3BA123D3650762C6D0BC2C2E0A1879A37C7AFF57BB37CFAD241DE5F1ADFE0793BB50D6FAD1D2FED9A25ADC28A112B28AB2D03E0B9FDCFB1367D6DBD31B1A1B13C3FF079005C6D5D79AC996F82251249FB6163AB66D89410864D0961C9C723D8B33E93F5DFA6B0F9BB54AAF575977DDD0A9D8EEDEB32D8BECE2448B42A0D7D86F832608C1F5123FCE93DD4175777BB96FA18926B1C29405A009F20276E5BD88BDB16F6E2CCF1127EFD7722AB3F4AA4A058C9AF2EAB31D9E11DD894C79ACCDBDA71B5D7113D7BC2071FB4F72ACC180C46DE7A7C0FDFBC97D0E0181B959AE53F8FA7EF30D9A452D23A7475EB6ADEF6B1F7B13AC6C7DE8768EFE8B65A9244D2E150A9C0CBA379735CEC1B1FD3D668ED348C9A16C6A869619CFBB48EB8CDD96CFB298DADAB322C9E512E079D516F6EC07C819010377A0FF1A2678C0FDD067AD37DA0372E6EDA2BFD18926B102940AE80433BF2E833C4078D8D9226D3A9A73B8FBC12C3432F45B3774316BF7D9DC886FFA65273FEADC38D0BBAC8E8C7754859F1399E9BB3D55CE8670D15F0C2BF47333C36A4ED1626914824927AD86AA0E0D5F65E45CB62E760C3C8A9A18C9C1ACA331F1939BEAF806D6B52D9B22A9DA453452D728F8C8C5232324AF9EDFB14F3B1B030377A0DF6A6478C37DDFA7BD3B997BB74DB92B4AE003978F0202B56AC60DDBA75A4A79B1EBC424343993C79320B162C202A2AAA435DB73964249672F7C83578B93B123BBF3353E644D263A0B7F9BC5AA362E8E460864E0EE6FFFE55CB1F3FA5F2CB1749C4CEE9D2EA6B939CA7A000E2E29A3767F870706B59CBDBE3FBF2796AC626B272CA2F39EEE97F0C63CA9DF2E743D2BA3C7FE0798E161F056057C12EAB63D6E7AE67F6A6D900F4F1E8033CD756CB9348246D805AADA2F7601F7A0FF6E1A19763C8CBA8206E4316BB7FCF64D7AF5994569D6BB17BA5A595929656CADAEF92CDC7DC1CEDE83AC08BCEBDDD89ECEB49A79EEE44F4F6C0CDAB03869124AD82CA68341A1B1FD63C8C46234B962CE1D5572FFDFA60C99225BCF4D24BA89A181268ADEB36C6A2458B78E79D770078FCF1C779FBEDB7F966F951DE7CD2B28838A28B0753EFEEC294395D2CFA8248DA89DF7E83D8D8E6CD898B83989816B97DADCEC057AF1FE6A3BF1DB8A44FBB1A154B3F1AC14DF7756F91FB4AAE71ED77C4A300001F2949444154FEF21778FBEDFAC7A74D83356B1A9D3EEAD7516CCFDEDEE4DB8D0C1C89D3996DFC7EB4FEB9C593E1F5994DBE944422B90A30E88D9C3C50C09EF599EC5997CD919D673967B8FCDA91E6E0E5EE48649407A1DD5C09E9E24A70A41BC19D5D09EAEC221B265E63B4CAFFCDC58B17B37CF9F246C72D5BB60CBD5EDFA8A068EDEB5E0E773ED187AE515EBCB3288EE3474DDEDBC949C5BCFBEC3EDE7D769FD98A77F29D1152D15F871CDA91C7CB7FDE4152E2A5C3DA5A958657568E61ECCD9DDA686512894422698C5A3D681F69DE9CD766C253135B673D6D895AA3A2678C0F3D637CF8F3B3FDA9D51938B9BF8043DB7338F0472E0736E752567379CE5A8D51585245E1D62AF66CCDAA77CEC7D389B01EAE8444BA10DCC595900BE224C205570F59FC7EB5D1E20264EBD6AD162261F8F0E1BCF0C20B44474763341A898F8F67E9D2A5ECDEBD1B80D75E7B8D69D3A6317CF8F076B9EEE5A2AF3310332E907F1F9AC1FAFFA5F0E1D3FBCD5DCE41B0E25DB4971B6E0A65DA3DDD182173FBDB161717886C66133FC72BCB4BDDBF35872F5F3DCC8E751934165A74D66A79EBB709C48C0DBCA27B4A24CDE1911E8F323D643A005FA77CC3E1FC43F5C6F4F389624EE73B0108750EE373E98225B9CE301A81E6351847DFCCF1570BB65A357D86FAD267A82F739FEA87C16024E5580987B6E570705B2EF19B72395B786505ED4D21BFA892FC9D95C4EFCCA977CEC9D6968070177C421CF00B71C22FD4199F00477C439DF00970C237C8010F5F475983DB81687101B278F162F3F6A44993F8F5D75FD168149FE871E3C6317AF468626363D9B06103004F3CF1047BF634DC13A135AFDB5CAA8AB41CDD7396AF5E3DCC6BABC6A3D6A8987C4704E3677762F58A537CF4D783E41729BF883A839EF53F9CA1F69C5E0A90B666C408387DBAD56F63D01BD9FC632A5F2D3BC2D183679B34A77B4F2F5EFF691C21912D5B6F229134C6AD9D6F316F271427581520511EFD78B2EF93E6FDCFDB64651289E46A40AD56D1A58F075DFA7830FBE19E00E4675772627F0127E20B38B1AF8084DD05149654B5D99A2A6B6B494A2C2229B1E131B62A353E7E4EF8873BE317E2804FB013FE214E780638E2EE658F878F3D6E5E76B87ADACB74AF36A045FF85939292888F37F53750A9547CF6D9671622C17C531B1BBEF8E20B828383311A8DECDDBB979494143A77EEDCA6D76D0E6A7C315249CA563FEEFA6A356EF676ACFF2E85C9774498EE6DAB66D6833D983A2F92FFBD778CCFFF7E98D21AA5886BCABC66BE899774780A72AAD8BCF20C5FBF71CC22FAD51833E777E5E90F8763E720BFE0241289A423A2B581C4979A37C7FB3A6EDDE413E8844FA013A3A685998FE5675572E24001C7F715703C2E9F137145576CFD7B25D41A0D64E796939D5B0E8DBC9BD6AA35787A3AE0EA6387BB8F3D1EE7FFEBE66D878797E9BFAE9EF6B879D9E3E6A5C5CDCB5EA6813593167D025ABD7AB5797BF6ECD90406369C5A121818C8AC59B358B972A579EEA2458BDAF4BA4DE1C4FE028E7E1F4A5F5EA498048A334CDF30A535E778F64F5BD8BD3683FB5F184060275700EC1D6D98F7743F66DEDF9DAFDF38C2D7AF25E0E665CF68E19752D246E8F55053D3BC390E0EA0B6DE7D5C5F67E0C8AEB3ECFA3D839D6B323979ACA0D1342B117727079EFAD760A6CC916254D27EAC4E5B4356652600C74A8F591D73ACF4181F1EFF108020A760607A5B2D4F22E93074B1DE2647D2447C829CF009B21425A54535A4249470E6783189478A484E2821F140312595D5EDB8D2FAE80C7A720B2AC82DA880134D9BA34685BB8B3DEEBEF6B8FBD8E3EEA3456BA7C1D5D30EADBD063B471B5CDCB5D8D969B077B2C1C94D8BAD9D0627675B1C9C6DB1B3D7E0E46A83BDA30DB6F636D77CFF94161520070E1C306F4F9E3CB9D1F193274F360B05716E5B5DB729A49E28A630CBE468E5460FA26E4FA597FF0CFEFBCE7174463D6BBE4EE4B76F9299FD6077EE59DADFEC6DEDEA6EC7432FC770FBC25E642697A3B5AF1FB19198D2972ACA956236A3C14865A9B06F84F2925A8B39E5C596F680E5A5E710BDDC2A4B74180C46387A0CDE7B9B4A1C30A0247E56E0801EE5FF47355AEAB035EDCCB8991A170F74357AF3F973D5755455E839BE3B9F72DDE515DE4D9F1BC9A2B786E0EE2D0D0924EDCBF284371B75C18ACF8B273ECF14751E1938122729402412490BE0E6694FFF51FEF41FE56F71BCF86C354909C5A41E2F26ED7419E9A74BC9385D4E566AD9255D243B12068C14955753545E0DC98D8F6F0A5AB50607AD0D2E5E76D839687070360917ADBD1A27175B1C5D6CD1DA6B7072D362EF6883BDBD0667772D768E3668ED35B8B869D1DA9B448D93AB0D5A3B0D0E2EA6E71D1B1B358ECEB62DB3D0CBA04505C8E1C387CDDB7DFAF46974BC38469CDB56D76D0A136E8BE0F93FAFE75CAD163536E41D7563C57F86F0A745BDF9F8EF07F8E9B3D3D41A0D7CFBE1717EFCE834739FEECD9CC57D71753785E23CFD1CF1F46B5A6173630FE30065C5173D8C979C437C0D5F5176FEE1FB3C55A53AF47A61BFBC167D9DF2CB5C5951475DADB25F5D514B9D4ED9AFA9AAABF7305E53ADECEBAA0D9CAB56ECF9CED518A8A954F6EB7406AA84CF50A73750596BF9195A9779CD1BBEBA002868B1BBF78BF6E3E1D7A265A1B94422915C45D41960D27BCD9B73EF70B83DBA75D673ADE3E1EB40CC58877A7F2B0D7A2379991564269593955C4646721919E7C549DAA952AAF56D630FDC5EE80C7A74357A4AB35AAE2F8B356C546A9CECCE0B137B0D8EE7458AD64E8D83B3492AD8DA69B07732BDBCB577D098D3C8B50E1AECCF6FDB396AD0DA9BB6ED1D6DF00F71E2C6F95DADDFB3253F405696629B1616D678CA517878B8D5B96D75DDA66063AB2664682149DB024CD74BF0E4C9E9EBB1B5D3A0ABD11314E2424646190035FA3A3E597688CF961DC6C7DB11172F3B6AAA9487F5F67F1897B4052AE086A9A1CC7DBA1FFD47FA373A5E22694B46F88EC0C9C614D5DD5F144F7E457EBD313ECE3E0CF4343D49F5F78CE2A074C1925C67180CB0F978F3E68CEFD63A6BB99E516B540484B91010E642CCB8FA2FF20A73ABC84A29273FA78AFCCC4A72332A29C8AE2237B592BCF44ACE6657A233EAAD5C59225267342875CB355058D232D7ED1DE5D33602A4BC5CE9F4ECECDC78233E2727A562ABACACAC4DAF5B5353C3B9734D53949E5D73A9DDE68C2D2E1851B1E9E7B44B8ED76324B7A092DC82F62BB692B43DB62A3593FE14C62D0BBB11D6CD5413545ADAF4E27489A429D8D7D460ADD4B156A7A3AA093F6F4F777DDABCFD40DC83FCB7E2DB7A63C6798FE75F83FE69DE9FB5A316A81FAAFFFFF6EE3E38AAF2DE03F8775F922C9044601C4A90C22524D62B129D008252A4832202F756622BCCF86EE55EE3F872430B13475B8BA31DE8088DDE898556C797B97A3B30D099CE2822A076680BBE105001990BC284B748D0922CC99285ECEE73FF2039D913F6FD9CE739CFC97E3F333BEC86679F3CBF7DCEF9EE3ED9DD73C2E7CF2318CCF27B56442E70210200D91DA5307C3E8C6050EE5FAAC9CC3F08183B2180B113020086276CD3F66D18674E85F1ED375DF8E7C973F8EE5417BE3DD185EF5AC2683D760E6DA7C20886CE67F59D4ECA8C37C5B70F6C3D137AFC99C7A3D128BC49BECC1BDFC6EFEF5B03251B8A8C7E9F7DF6592C5FBE3C653FF186632EC680A7FCA54B85D08233D88D7F620B00BE1823B95E04F05F097EFE0E807FCFB6B30700DC98E0E73B00BC1177FBD64DC0BFCCBDB4DD9ED5C0674B2FFD39D14030FE3FB26B7F6A2710DA27672CA4801F5E14C38362F8508A0214A300C5F0A304052841018AE14331FC28460186C08F21F0CA399FF780E10B9CC6AEAEA713FE9FAD8F9CCFE743347AF1ADAE70388CC1694EEA168E3B4251FC824155BFD938832D5C801000208230CEE22B9CC15E84D004C1450729F42E8044EF736478A016B35D48FC95A7E67EB7FFEF2DE0F46797B66BD99ECB6F257287C3AF383D02522A8218DA01B4230A20B343CE78E0C16078510A1F4AE137162825F021001F02F0A2083E14C08B41F0A2105E14C08FC1F0A2A0E7FA200003F50C89C90F2060EB02A4A4A404EDED173F38D6D9D99976A1100AF57D44A9B4B45479BFD989220601EF80DD48DC29822EC47F0B3F8A2E08D3ED3004A271B7CF9B6EC7701E0291B8FFBF60BA1DC379447B6E0B74E32CBE42378EC8288528235B7B2EB6D8D77349E7E8FF02A93F794A44948704044288228428BEC970D1928C0F1E04E041013C18042F02F0A0105E0C820F45C662C58B22785080020C81077EF850081F06F75C2FEA59F414F4FC5BE8ECBB345E450B902BAEB8C258281C3D7A1423468C48D9BEB9B9D9B89EEADC1E32FAADAFAF475D5D5DCA7E7A2D5DBA14AFBEFA6ACF0B53E70E5996CE908202F87C7D0BA4C1A505F0F9FB3EAE36A8C4878282BEDB81217EF88BFA6E170DF2A128D077DBE38BE1ED3FF77D3EFC3F1FBC172543FB167F05851E140DF2C5DDF62130B8EFB6BFC06B3A9BA8AFA0EF680AC0C52F97C51F02CEEB0586949A1FDFE2A1E6E360175F56088F8235E0934F3E89B56BD702006A6B6BB172E54AF9BF5403C160D074A087A3478FE2B2CBF2E36CED9CF38B38E7031FE79C73CE391FF8CC73EEC39E4F0F20503818E1735174F71CED347CAEEF48A85DA108A23D3FEFEA8C20D273C4D4739D11E3E8A9E73A2288F5AC293ADB2F187FFF0D05BB8D23B076B4478CAF3E5C79DDBF261D9FAD0B90AAAA2AECDF7FF1C4567BF7EEC594295352B6DFBB77AF71FDDA6BAF55DA6F2010402090D939197ABFF87E1ADB5139E487E80C5DFC0A6849A008773E71153C5E0F0A0ABDF8AEE51C469597C0EFF35C7CF11DF7E2DAEFF7625069FC8B6D0F8A4BE35E5C7B8092A1E6AF96960EEBFF62BCC8F42E5D716921BC5E79AFC683C12056FD79BE717B494363DE0456FCB6110804F2A6EEFE2EBBECB2BCA99D737E11E73CFF70CEF30FE73CDF4431EECA115AD56EEB0264D2A449F8D39F2EFEC57CF3E6CDF8D9CF7E96B2FDE6CD9B8DEBD5D5D5CAFBCD562BD6A166D158EC7AFD4A44440C1DE1F3B86EC648CCF8B731B6FD0E22222222A2812CF5E1A4B2F4E31FF79D2D77C3860DF8E69B6F92B66D6969C1C68D1B8DDB0B162C50DE6F2E02A51730EF9EF1A89E5686FF7E670E7E389F8B0F22222222A24CD9FA0E48656525264D9A84A6A6260821F0E0830FE2DD77DF85CF673E10702412C1030F3C607C46ECFAEBAF477979B9F27E73F5F42B33505894E2E0C60384CFE7C38C19334CB7F345454585517B454585C3A35187739E7F739ECFF275CEB99F73CE39E7039FEE736EEB794000E0C30F3FC4CD37DF6CDC9E3E7D3A9E7BEE394C9E3C1942087CF6D967F8D5AF7E859D3B771A6DB66FDF6E7A90E2CFFBD13B3C3BFACDD592254BF0E28B2F0200EAEAEAD0D0D060B94F22221D0483410C1D3AD4B8DDDEDEAED5E784898868E0B1FDD85CB366CD425D5D9DF182FD1FFFF80766CD9A95B4FDB265CB325A24C8EA978888888888D4B1F53B20BD56AF5E8DA54BD39F1DB7BEBE1EBFFDED6F1DEF978888888888D490B200F17ABD78E18517D0D4D484DADA5A949797C3EFF7C3EFF7A3BCBC1C8F3CF20876EFDE8D952B579A3E6EE554BF4444444444A486D4D32356575763CD9A3559DF2FDDD75272ED9788888888889C25E51D102222222222A2446C3F0A16111111111151327C0784888888888894E10284888888888894E10284888888888894E10284888888888894E10284888888888894E10284888888888894C9CB05C89E3D7BF0E8A38FA2A2A202858585282C2C444545051E7BEC317CFEF9E7DAF56B17BBC677ECD831BCF5F6DB78E289273073E64C949595C1EFF7C3E3F1A0B8B81853A64C417D7D3D0E1E3C28B19AECA89A9BE6E666F87C3E783C1EE3E22499759F3973066BD6ACC16DB7DD86D1A347C3EFF7C3EBF562E4C8919833670E56AE5C8903070ED85449F664D41E8D46B161C306D4D4D4A0ACAC0C3E9F0F3E9F0F656565A8A9A9C1C68D1B118D466DAE2433A74E9DC2A64D9BF0FCF3CF63C18205282B2BB3753BD439DFECAEDD2D19277BCEFBD329DF54D4AE63C6C9AC5BD77C53B53FEA9671B2EAD626DF441E89C562E2C9279F1400525E9E7AEA29118BC51CEFD72E768F2F5D3FF197254B9688EEEE6E055526A67A6EE6CE9D7B49DF4E9059772C16132FBDF492080402196D03AAC9AAFDF8F1E3A2BABA3A6DBF53A64C11274E9C90586162B2E641F77C13C2FEDADD9271AAF73D5DF24D08B9B5EB9C71B2C6A273BEC9DE1F75CD385975EB926F79B500F9C52F7E91F1835E5F5FEF78BF76B17B7CD96CBC00C4A2458B14549998CAB9D9B871A300203C1E8F634F4EBD64D51D8944C4FDF7DF9FD5FCAB26A3F6CECE4E316EDCB88CFBADA8A810A1504872A566B2E641F77C13C2D905889319A772DFD329DF849057BBEE1927632CBAE79BECFD51D78C9355B72EF996370B908F3EFAC8F4804E9F3E5D7CF0C10722180C8AF6F676B16DDB3671C30D3798DAFCFDEF7F77AC5FBBC8185F595999B8EFBEFB446363A3D8BE7DBB3876EC98088542A2BBBB5BB4B4B48837DF7C535C71C515A63E376EDCA8A8E23E2AE7E6ECD9B3E2F2CB2F17002EF94B8A6A32EB7EFCF1C74DF71B31628468686810070E1C109D9D9D221C0E8BE3C78F8BF7DE7B4FD4D5D589B163C7CA2DB61F59B5AF58B1C2749F3BEEB843ECDCB953B4B5B5893367CE881D3B7688DB6FBFDDD466E5CA950A2AEE337CF870317FFE7CB17CF972F1CE3BEF88969616CBDBA1EEF9D6CBEEDADD927132E63C119DF2AD97ACDA75CF381975EB9E6F32F7479D334E56DDBAE45BDE2C40264F9E6C3C9073E6CC119148E49236DDDDDD62F6ECD946BBA953A73AD6AF5D9C1A5F7B7BBBB8EAAAAB8C3E6FB9E516CB7D664B65ED7575750280B8FCF2CB456767A7A34FD0B2EADEB66D9BA9AEB973E78A8E8E0E1925E44C56ED13274E34DA3FFAE8A349DBD5D6D61AEDAAAAAA2CD56207ABDBA1EEF9968AEC7D50878C4B4446DD3AE55B2A56C7E5868C4BC46ADD6ECDB778B9EE8F6ECE3821E4E5908A7CD32B3D243974E890F1207A3C1E71F2E4C9A46D4F9E3C697A8BF9F0E1C3CAFBB58BD3E3DBB2658BD15F7171B1E5FEB2A1B2F63D7BF618F75DBF7EBD1042FE8B9F6464D61D1FD43FF8C10F44575797DDC3B74466ED3E9FCF687BE4C891A4ED0E1F3E6CB42B2828C8B916BB58D90E9DCE0FAB54EC834E665C3276D7AD53BEA563E7825BC78C4BC66ADD6ECDB7FEB2DD1FDD9E71BD64E590EC7CCB8BA360FDE52F7F31AEFFF4A73FC5A851A392B61D356A147EF2939F24BCAFAA7EEDE2F4F8A64F9F6E5C0F854296FBCB86AADA63B1181E7AE82100C0CC993371E79D77E6305AFBC8AABBA9A909BB76ED326E373636221008581CADBD64CE792C1633AE8F1E3D3A69BBEF7FFFFBC675A78E866517A7F3C30D9CCC381574CB3799DC9071B20C947CCB767F1C2819272B8764E75B5E2C4076EFDE6D5CBFEDB6DBD2B68F6F137F5F55FDDAC5E9F1C56FB0DFFBDEF72CF7970D55B5AF5DBBD668FFFBDFFF3E8B11CA21ABEE4D9B3619D7C78C19835B6EB925C711CA2373CEAFBCF24AE3FA89132792B63B7EFC78C2FBB891D3F9E1064E669C0ABAE59B4C6EC83859064ABE65BB3F0E948C939543B2F32D2F16205F7CF185717DE2C48969DBC7B789BFAFAA7EEDE2F4F8DE7BEF3DE3FACD37DF6CB9BF6CA8A8BDB5B5154B962C0100FCFCE73FC7D5575F9DE528ED27ABEEBFFDED6FC6F5850B17E6383AB964CEF93DF7DC635C5FBD7A75D2762FBCF042C2FBB891D3F9E1064E669C6C3AE69B4C6EC83859064ABE65BB3F0E948C939543D2F3CDF60F756968E8D0A1C6E7D85A5B5BD3B66F6D6D35DA0F1F3E5C79BF7671727CE7CE9D1363C78E35FADBBE7DBBA5FEB2A5A2F6458B16090062D8B06122180C9AFEAFB72FD5BB98ACBA478F1E6DB4DBB061831042889D3B778A850B178A9123470A8FC7238A8B8BC5D4A953C533CF3C93F2B3B4B2C89CF3502824AEB9E61AA3FD1D77DC213EFEF863D1D6D626DADADAC48E1D3BC482050B8CFF9F3871A2F2C3F02662653BD43DDFD291BD0F3A9D71C9D855B78EF9968E9571B921E392B13A1F6ECDB778B9EC8F6ECF3821E4E5908A7CD32B3D2489FF8255263B4DFC513EFC7EBFF27EEDE2E4F8162F5E6CF4356FDE3C4B7DE54276ED5BB76E35DAFFCF5B6F5DF2FF4E3D41CBAA3BFE845CFBF6ED13CF3CF38CA9C6FE178FC7231A1A1AEC2C2D2DD9731E0C06454D4D4DCABA01889A9A9A4B5EB039C5CA76A87BBEA5237B1F743AE392B1A36E5DF32D1D2BE37243C62563C77CB831DFE2E5B23FBA3DE3849097432AF24DAFF490247EE78946A369DB4722918C766859FDDAC5A9F1AD5AB5CAE823100838F2972299B587C361E32F03D3A64D4BFBFB5552B1ADFFF297BF4CFB24D57BF9CD6F7E63677929A9D8DE0F1D3A640AE6FE97C58B178B43870E592DC53656B643DDF32D1D9963D121E392B15AB7CEF9968E5DDBBBAE1997C9D8AD705BBEF5CA757F747BC6C9CA2155F9E6FC23A800DF015137BE575E79C5B4836ED9B225A77EAC9259FBAF7FFD6BA3ED175F7C91B08D532125AB6EBFDF7FC993516565A558B76E9D686D6D15172E5C10A74E9D12EBD6AD13E3C78F37B5DBBF7FBF9D25262573CEDBDBDBC5DD77DF9DF18B92BBEFBE5B8BBF125AD90E75CFB77464ED83BA645C3256EBD639DFD2B1322E37645C3256E7C3ADF92684B5FDD1CD19272B8754E69B5EE92109BF03A2667CFD37DC3FFEF18FB90CDB16B26A3F78F0A0712CF054276C72EA095A56DDC3870F37D574DD75D789CECECE846D3B3A3A4C27B67AF8E18773AE271BB26A0F8542A2AAAACA683B76EC58F1F2CB2F8BFDFBF78B603028C2E1B03872E48878FDF5D745454585D1AEAAAACAF1CF495BD90E75CFB77464EC833A655C3256EAD63DDFD2B1322E37645C3256EA7673BE59DD1FDD9A71B2724875BEE9951E924C9830C178403FFDF4D3B4ED3FF9E413A3FD35D75CA3BC5FBBA81CDFDAB56B4D1BEED34F3F9DEBB06D21ABF61FFDE84702B878529EB6B6B6A4ED9C7A82965577FC131400B16DDBB694FDC69FC068DCB87159D7910B59B5C7FF4578F6ECD9221C0E276DDBD5D52566CD9A65B45FBE7C794EB5D8C5CA76A87BBEA563F73EA85BC62563A56EDDF32D1D2BE37243C62563A56EB7E69B1DFBA31B334E560E39916F797118DEAAAA2AE3FADEBD7BD3B68F6F73EDB5D72AEFD72EAAC6D7D8D888DADA5AE3F6E2C58BF1FCF3CF677C7F1964D5FED7BFFE1500D0D9D98961C386C1E3F124BCC44BF6731964D5DDFFFFA64D9B96B2DF1B6FBCD1B87EECD8B1B4E3B083ACDADF7CF34DE37A4343038A8A8A92B60D040278E9A59712DED76D74CF379574CC381974CF3799DC907132B831DFECDA1FDD9671B272C8A97CCB8B05C8A449938CEB9B376F4EDB3EBE4D7575B5F27EEDA2627CBFFBDDEFF0F8E38F1BB7172E5C883FFCE10F598C520EDDE7461659754F9E3CD9DAC01490557B7373B371BDB2B2326DBFF16DE2EFEB36F9BA0FF5A76BC691BDDC907132B82DDFECDC1FDD9471B272C8D17C93FE1E8B060E1E3C68BCADE4F178444B4B4BD2B6274F9E343E030B401C3E7C5879BF76913DBE152B5698DEB2BBFDF6DB457777B79D25E44C56EDF1F5E672914D56DD478F1E35D5B175EBD694E378FFFDF78DB6E3C78FCFB99E6CC8AA7DF0E0C146BB7DFBF6A51DC7975F7E69B41F3264484EB5D8C5CAB6A77BBEA563C77EA773C62563A56EDDF32D9BF167CB0D19978C95BADD946F76EF8F6EC9385939E474BE399F188A4C9A34C97890E7CC99232291C8256DBABBBBC5ECD9B38D76D75F7FBD63FDDA45D6F89E7BEE39D3863B7FFE7C71FEFC791925E4CCC9B971F2495956DDBD9F0F072E7E4133D917103B3A3A4C27B57AECB1C72CD7942919B5CF9831C3687BEBADB7A6DCCEFB7F46FAA69B6EB25C931556B743DDF32D15ABB5BB21E31251913D3A2D3AE2591D971B322E112B75BB25DF64ED8FBA679CACBA75C837BDD243A20F3EF8C0F4604F9F3E5D7CF8E187E2ECD9B322180C8A6DDBB6891B6EB8C1D426FECC8FC97670ABFDEA5E77A2DA9F7DF659D3CFE6CD9BA7E513B3AC39CF84934FD032E65C082176EDDA65FA796565A558BF7EBD387DFAB4E8EEEE16A74F9F16EBD7AF371D290580F8FAEBAF5D537BA2BA5F7DF555D3CFCBCBCBC59A356BC4575F7D65F4BB7FFF7ED1D8D828C68C19636AFBDA6BAF29AB3D916CB6C3446D75CFB75432AD3D513BB7645C2256E7DCEEDFA192953917C21D19978895397743BED9B13FBAF1359C5D39A4EB6B38BDD243B2BABA3AD3839EEAB26CD932D37D53EDE056FA55C1EAF8FAD79E695FFD2FCDCDCDAA4B9736E7E938FD046DF79CF7EAFF966DBACBCB2FBFACAA6483DD731E8D464D7F25CCF43273E6CC8C4E6E65975CF6C974B50BA17FBEF51F7BB6B5A7FB99CE19276BCEB3F9BD4EB17BCE7BE99E7176CFB91BF2CD8EFD31D59CEB9A7176E550FFDAEDEAD7727DB6F6A6B968342A962E5D9AF641AEAFAF17B158CC74DF541BAF957E55B03A3E5D37DE4CC89AF374ACDCD70E76CF79BC55AB56993E0B9BE8E2F3F9C41B6FBCA1A2D44BC898F38E8E0E71D75D7765BCADDF7BEFBD49CF21204B2EFB64B2FBC7D33DDFFA8F3DDBDAD3FD4CE78C9335E7D9FC5EA7D83DE7F174CE381973AE7BBED9B13FA69A735D33CEAE1CEA5FBB2EF996570B905E4D4D4DA2B6B6569497970BBFDF2FFC7EBF282F2F178F3CF288D8BD7B77C2FB6412B8B9F4AB52AEE3D375E3CD86AC394FC6CA7DED64D79CF7F7F5D75F8BA79E7A4A4C9830C1F812636969A9B8E9A69BC48A152BC477DF7D27ABA48CC998F3CF3FFF5C2C5DBA544C9D3A55949494088FC7233C1E8F2829291153A74E15CB962D4B7AF668D964BC3089A773BE59A93DDDCF74CE38D9739EC9EF758ADD73DE9FAE192773CE75CD373BF6C74CE65CB78CB32B87FAD7AE4BBE797A06434444444444245D5E9C07848888888888F4C00508111111111129C30508111111111129C30508111111111129C30508111111111129C30508111111111129C30508111111111129C30508111111111129C30508111111111129C30508111111111129C30508111111111129C30508111111111129C30508111111111129C30508111111111129C30508111111111129C30508111111111129C30508111111111129C30508111111111129C30508111111111129F3FF2F0F1CEF5583840F0000000049454E44AE426082>|png>|0.6par|||>
    </cell>>>>
  </wide-tabular>

  <subsection|Représentation graphique>

  En s'appuyant sur la bibliothèque <python|matplotlib>, il est possible de
  disposer de représentations d'une distribution qui permette une première
  exploration. Exemple:

  <\framed>
    <paragraph|Exercice>Représentation d'une distribution normale:

    <\python-code>
      N_points = 100000

      n_bins = 20

      mu0 = 0

      \;

      # Generate a normal distribution

      dist1 = np.random.randn(N_points) + mu0

      \;

      # We can set the number of bins with the *bins* keyword argument.

      plt.hist(dist1, bins=n_bins)

      plt.show()
    </python-code>

    <\enumerate>
      <item>Calculer la moyenne, la médiane et l'écart type de <python|dist1>

      <item>Identifier sur la figure la moyenne, la médiane et l'écart type.\ 

      <item>Faites varier la valeur de <python|mu0>. Comment évoluent
      moyenne, médiane et écart type ?\ 
    </enumerate>
  </framed>

  <\framed>
    <paragraph|Exercice>Représentation d'une distribution quelconque :

    <\python-code>
      N_points = 100000

      n_bins = 20

      mu0 = 2

      \;

      # Generate a distribution

      dist2 = np.random.randn(N_points)

      dist2 = np.append(dist1, 0.5*np.random.randn(N_points)+mu0)

      \;

      # We can set the number of bins with the *bins* keyword argument.

      plt.hist(dist2, bins=n_bins)

      plt.show()
    </python-code>

    <\enumerate>
      <item>Calculer la moyenne, la médiane et l'écart type de <python|dist2>

      <item>Identifier sur la figure la moyenne, la médiane et l'écart type.\ 

      <item>Faire varier la valeur du décalage <python|mu0>. Que constatez
      vous ? Que concluez vous sur la signification de la moyenne ?
    </enumerate>
  </framed>

  \ 

  <subsection|Exploration de données>\ 

  <\framed>
    <paragraph|Exercice>Vous trouverez sur github
    <slink|https://github.com/ericherbert/E2S_algo> dans la séance<nbsp>6, le
    fichier de données <with|font-shape|italic|life-expectancy-vs-gdp-per-capita.csv>
    dans lequel se trouve les espérances de vie à la naissance, les PIB et
    les populations de tous les pays du monde en fonction du temps. Les
    données proviennent du site <slink|https://ourworldindata.org/>.

    <\enumerate>
      <item>Récupérer les données

      <\enumerate>
        <item>Récupérer ce fichier, l'ouvrir avec un tableur, le sauvegarder
        sous le format <with|font-shape|italic|.csv> qui vous permettra de
        l'ouvrir sous python. Quelles sont les espérances de vie en Chine en
        2010 ? au Zimbabwe en 1957? Leur population ? Leur PIB ?\ 

        <item>L'ouvrir sous python avec la commande <python|pd.read_csv>,
        dans la variable <python|data>.\ 

        La librairie <python|pandas> doit préalablemenent être importée. Il
        est commode d'accèder aux noms des colonnes (entête ou header)
        contenues <python|data> dans avec la commande <python|list(data)>.

        <item>Vérifications. Quelle est la taille de <python|data> ? On
        accède à la colonne <python|Entity> de <python|data> avec
        <python|data.Entity>. Afficher les différentes colonnes dans le
        terminal.
      </enumerate>

      <item>Afficher les données

      <\enumerate>
        <item>En vous appuyant sur <python|plt.hist>, afficher les
        distributions des espérances de vie en 2010 et des populations puis
        enregistrer les figures. On pourra construire les données avec une
        commande de type :\ 

        <\python-code>
          out_GDP = <python|>data.GDP_per_capita[ (data.Year==2010) &
          (pd.notna(data.Code)) & (pd.notna(data.GDP_per_capita))]

          \;

          out_life = <python|>data.Period_life_expectancy_at_birth[
          (data.Year==2010) & (pd.notna(data.Code)) &
          (pd.notna(data.Period_life_expectancy_at_birth))]
        </python-code>

        Qui combine trois conditions, la première sur l'année, la seconde
        exclut les continents, la troisième exclut les GDP manquant.

        <item>Donner les étendues, les écart types et les moyennes de chacune
        des distributions <python|out_GDP> et <python|out_life>. Les sorties
        sont elles compatible avec ce que vous savez ?

        <item>Est ce que les moyennes calculées à la question précédente
        correspondent à la moyenne mondiale ? Pourquoi ?
      </enumerate>

      <item>Calcul de la moyenne mondiale des espérances de vie.

      <\enumerate>
        <item>Calculer la population totale <python|tot_pop>. Vérifier la
        valeur.

        <item> Caculer l'espérance de vie avec l'expression\ 

        <python|np.sum(Ef*pop)/tot_pot>, avec <python|Ef> l'espérance de vie
        dans un pays et <python|pop> la population de ce pays.
      </enumerate>
    </enumerate>
  </framed>

  \ 
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
    <associate|preamble|false>
    <associate|prog-scripts|python>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|3>>
    <associate|auto-10|<tuple|1.7.2|6>>
    <associate|auto-11|<tuple|1.7.3|6>>
    <associate|auto-12|<tuple|1.7.4|7>>
    <associate|auto-13|<tuple|1.7.5|8>>
    <associate|auto-14|<tuple|1.7.6|8>>
    <associate|auto-15|<tuple|1.8|9>>
    <associate|auto-16|<tuple|2|10>>
    <associate|auto-17|<tuple|2.1|10>>
    <associate|auto-18|<tuple|2.2|10>>
    <associate|auto-19|<tuple|2.2.1|10>>
    <associate|auto-2|<tuple|1.1|3>>
    <associate|auto-20|<tuple|2.2.2|10>>
    <associate|auto-21|<tuple|2.2.3|11>>
    <associate|auto-22|<tuple|2.2.4|11>>
    <associate|auto-23|<tuple|3|12>>
    <associate|auto-24|<tuple|3.1|12>>
    <associate|auto-25|<tuple|3.2|13>>
    <associate|auto-26|<tuple|3.2.1|13>>
    <associate|auto-27|<tuple|3.2.2|13>>
    <associate|auto-28|<tuple|3.2.3|14>>
    <associate|auto-29|<tuple|4|15>>
    <associate|auto-3|<tuple|1.2|3>>
    <associate|auto-30|<tuple|4.1|15>>
    <associate|auto-31|<tuple|4.2|16>>
    <associate|auto-32|<tuple|4.3|17>>
    <associate|auto-33|<tuple|4.4|17>>
    <associate|auto-34|<tuple|5|19>>
    <associate|auto-35|<tuple|5.1|20>>
    <associate|auto-36|<tuple|6|21>>
    <associate|auto-37|<tuple|6.1|21>>
    <associate|auto-38|<tuple|6.2|21>>
    <associate|auto-39|<tuple|6.3|22>>
    <associate|auto-4|<tuple|1.3|3>>
    <associate|auto-40|<tuple|6.3.1|22>>
    <associate|auto-41|<tuple|6.3.2|22>>
    <associate|auto-42|<tuple|6.4|23>>
    <associate|auto-43|<tuple|6.5|24>>
    <associate|auto-5|<tuple|1.4|4>>
    <associate|auto-6|<tuple|1.5|4>>
    <associate|auto-7|<tuple|1.6|4>>
    <associate|auto-8|<tuple|1.7|5>>
    <associate|auto-9|<tuple|1.7.1|5>>
    <associate|footnote-1|<tuple|1|3>>
    <associate|footnote-2|<tuple|2|3>>
    <associate|footnote-3|<tuple|3|3>>
    <associate|footnote-4|<tuple|4|12>>
    <associate|footnr-1|<tuple|1|3>>
    <associate|footnr-2|<tuple|2|3>>
    <associate|footnr-3|<tuple|3|3>>
    <associate|footnr-4|<tuple|4|12>>
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

      <with|par-left|<quote|1tab>|1.2<space|2spc>Vocabulaire
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|1.3<space|2spc>Lancer Python
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|1.4<space|2spc>Que faire ?
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1tab>|1.5<space|2spc>Accéder aux données
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|1tab>|1.6<space|2spc>Premier programme
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|1tab>|1.7<space|2spc>Quelques bases rapides
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|2tab>|1.7.1<space|2spc>Règles d'écriture
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|2tab>|1.7.2<space|2spc>String (chaine de
      caractères) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|<quote|2tab>|1.7.3<space|2spc>Interaction avec les
      listes <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <with|par-left|<quote|2tab>|1.7.4<space|2spc>Librairies
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>

      <with|par-left|<quote|2tab>|1.7.5<space|2spc>Extraire une fraction d'un
      tableau, d'une liste ou d'un vecteur
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>>

      <with|par-left|<quote|2tab>|1.7.6<space|2spc>Débugage
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>>

      <with|par-left|<quote|1tab>|1.8<space|2spc>Fonctions personnalisées
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Faire
      une figure> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16><vspace|0.5fn>

      <with|par-left|<quote|1tab>|2.1<space|2spc>Introduction
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17>>

      <with|par-left|<quote|1tab>|2.2<space|2spc>Plus sophistiqué
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18>>

      <with|par-left|<quote|2tab>|2.2.1<space|2spc>Plot multiples
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19>>

      <with|par-left|<quote|2tab>|2.2.2<space|2spc>Histogrammes
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-20>>

      <with|par-left|<quote|2tab>|2.2.3<space|2spc>Matrices
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-21>>

      <with|par-left|<quote|2tab>|2.2.4<space|2spc>Affichage / Enregistrement
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-22>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Importer
      et Exporter un fichier> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-23><vspace|0.5fn>

      <with|par-left|<quote|1tab>|3.1<space|2spc>Avec la librairie
      <with|mode|<quote|prog>|prog-language|<quote|python>|font-family|<quote|rm>|numpy>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-24>>

      <with|par-left|<quote|1tab>|3.2<space|2spc>Importer des données
      produites sous Excel <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-25>>

      <with|par-left|<quote|2tab>|3.2.1<space|2spc>Fichier csv simple
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-26>>

      <with|par-left|<quote|2tab>|3.2.2<space|2spc>Fichier csv complexe
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-27>>

      <with|par-left|<quote|2tab>|3.2.3<space|2spc>Fichier Excel
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-28>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>Les
      boucles et vecteurs> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-29><vspace|0.5fn>

      <with|par-left|<quote|1tab>|4.1<space|2spc>Boucle
      <with|mode|<quote|prog>|prog-language|<quote|python>|font-family|<quote|rm>|for>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-30>>

      <with|par-left|<quote|1tab>|4.2<space|2spc>Boucle
      <with|mode|<quote|prog>|prog-language|<quote|python>|font-family|<quote|rm>|if>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-31>>

      <with|par-left|<quote|1tab>|4.3<space|2spc>Boucle
      <with|mode|<quote|prog>|prog-language|<quote|python>|font-family|<quote|rm>|while>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-32>>

      <with|par-left|<quote|1tab>|4.4<space|2spc>Vecteurs
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-33>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>Les
      fonctions> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-34><vspace|0.5fn>

      <with|par-left|<quote|1tab>|5.1<space|2spc>Plus compliqué
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-35>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|6<space|2spc>Un
      peu d'analyse statistique descriptive>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-36><vspace|0.5fn>

      <with|par-left|<quote|1tab>|6.1<space|2spc>Vocabulaire
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-37>>

      <with|par-left|<quote|1tab>|6.2<space|2spc>Organiser ses données
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-38>>

      <with|par-left|<quote|1tab>|6.3<space|2spc>Caractéristiques numériques
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-39>>

      <with|par-left|<quote|2tab>|6.3.1<space|2spc>Tendance centrale
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-40>>

      <with|par-left|<quote|2tab>|6.3.2<space|2spc>Dispersion
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-41>>

      <with|par-left|<quote|1tab>|6.4<space|2spc>Représentation graphique
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-42>>

      <with|par-left|<quote|1tab>|6.5<space|2spc>Exploration de données
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-43>>
    </associate>
  </collection>
</auxiliary>