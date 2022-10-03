<TeXmacs|2.1.2>

<style|<tuple|course|french>>

<\body>
  <doc-data|<doc-title|Les bases de la programmation sous
  <name|Python>>|<doc-author|<author-data|<author-name|eric.herbert@u-paris.fr>|<\author-affiliation>
    Universit� Paris Cit�
  </author-affiliation>>>>

  <abstract-data|<abstract|Ce cours a pour but de vous permettre de produire,
  extraire et exploiter des donn�es <with|font-shape|italic|via> le language
  <name|Python>.>>

  <\table-of-contents|toc>
    <vspace*|1fn><with|font-series|bold|math-font-series|bold|1<space|2spc>D�couverte
    de Python> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-1><vspace|0.5fn>

    <with|par-left|1tab|1.1<space|2spc>Pourquoi Python ?
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-2>>

    <with|par-left|1tab|1.2<space|2spc>Lancer Python
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-3>>

    <with|par-left|1tab|1.3<space|2spc>Acc�der aux donn�es
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-4>>

    <with|par-left|1tab|1.4<space|2spc>Mon tout premier programme
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-5>>

    <with|par-left|1tab|1.5<space|2spc>Quelques bases rapides
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-6>>

    <with|par-left|4tab|R�gles d'�criture
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-7><vspace|0.15fn>>

    <with|par-left|4tab|String (chaine de caract�res)
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

    <with|par-left|4tab|Fonctions personnalis�es
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-12><vspace|0.15fn>>

    <with|par-left|4tab|D�bugage <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-13><vspace|0.15fn>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|2<space|2spc>Exporter
    / Importer un fichier> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-14><vspace|0.5fn>

    <with|par-left|1tab|2.1<space|2spc>Avec
    <with|mode|prog|prog-language|python|font-family|rm|numpy>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-15>>

    <with|par-left|1tab|2.2<space|2spc>Importer des donn�es produites sous
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

    <with|par-left|1tab|3.2<space|2spc>Plus sophistiqu�
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

    <with|par-left|1tab|4.2<space|2spc>Plus compliqu�
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

    <with|par-left|1tab|6.1<space|2spc>Organiser ses donn�es
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-45>>

    <with|par-left|1tab|6.2<space|2spc>Statistique
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-46>>
  </table-of-contents>

  <new-page*><section|D�couverte de Python>

  Python est un language massivement utilis� pour toutes sortent
  d'applications, pour lequel une aide en ligne est facilement trouvable. Il
  est par ailleurs plus simple � apprendre que d'autres language et constitue
  pour ces raisons une bonne base d'apprentissage.\ 

  <subsection|Pourquoi Python ?>

  <\enumerate>
    <item>C'est un language de script, il n'a pas besoin d'�tre compil�, il
    est interpr�t�.

    <item>C'est un language de tr�s haut niveau, c'est � dire que son
    expression est au plus proche de la langue �crite (am�ricaine,
    �videmment)

    <item>C'est un language libre, c'est � dire que vous pouvez l'installer
    sur votre ordinateur, quel que soit votre OS, sans licence, ou l'utiliser
    sur des projets commerciaux sans licence payante.

    <item>C'est un language tr�s utilis�, tr�s actif, qui permet
    litt�ralement de faire le caf�,<\footnote>
      voir par exemple <slink|https://fr1.ipp-online.org/10-major-uses-of-python-5136>,
      ou ce sondage sur l'usage des langages
      <slink|https://insights.stackoverflow.com/survey/2018/#most-loved-dreaded-and-wanted>
    </footnote> avec une communaut� tr�s d�velopp�e qui permet d'obtenir de
    l'aide facilement.<\footnote>
      Essayez votre moteur de recherche favori. Jetez un oeil sur
      <slink|https://stackoverflow.com/>\ 
    </footnote> Autrement dit, votre question a d�j� �t� pos�e et r�solue.

    <item>C'est un language impl�ment� en natif dans les IDE<\footnote>
      Vous devez comprendre les mots et acronymes utilis�s.\ 
    </footnote> classique, comme <with|font-shape|italic|anaconda> ou
    <with|font-shape|italic|spyder>. Ce qui permet de disposer
    d'environnements � jour et fonctionnel en quelques instants sur tous type
    d'OS.

    <item>Inconv�nient, c'est un language tr�s �volutif, qui rend les mises �
    jours tr�s fr�quentes, voir casse les compatibilit�s.
  </enumerate>

  <subsection|Lancer Python>

  Utiliser Python c'est utiliser deux outils. Le premi�r est l'�diteur de
  texte dans lequel vous allez �crire vos programmes. Le second est le prompt
  qui vous permet de les ex�cuter. Si vous disposez de votre ordinateur, vous
  pouvez t�l�charger par exemple <hlink|anaconda|https://www.anaconda.com/products/distribution>,
  puis suivre les indications. Si vous utilisez les ordinateurs mis �
  disposition, vous devez\ 

  <\enumerate>
    <item>?????

    <item>
  </enumerate>

  \ 

  <subsection|Acc�der aux donn�es>

  Pour pouvoir travailler, vous allez utiliser les ressources mises �
  disposition dans le d�pot de l'enseignement sur git-hub.\ 

  <\enumerate>
    <item>Aller sur <slink|https://github.com/ericherbert/E2S_algo>

    <item>Lire le README. Identifier les programmes et les donn�es de la
    premiere s�ance.

    <item>T�lecharger le d�pot <with|font-shape|italic|via> le bouton vert,
    puis choisissez <with|font-shape|italic|clone> ou
    <with|font-shape|italic|download>
  </enumerate>

  <subsection|Mon tout premier programme>

  Dans les exemples qui suivent, il ne s'agit pas de savoit �crire les
  programmes propos�s mais d'avoir une premi�re vision de la mani�re dont la
  formulation doit �tre faite

  Ouvrir <with|font-shape|italic|premier_programme.py> dans spyder ou dans un
  �diteur de texte.

  <\python-code>
    # premier programme

    a = 10

    print("\\t%%%%\\t%%%%%\\t")

    print("programme de calcul des carr�s")

    print( a**2 )

    print("\\n")
  </python-code>

  <\framed>
    <paragraph|Exercice>

    <\enumerate>
      <item>Comprendre ligne � ligne ce que fait ce programme

      <item>L'executer, c'est � dire cliquer sur le bouton d'execution ou
      taper <python|run> puis le nom du fichier.

      <item>Que s'est il pass� ?

      <item>le modifier et le r��xecuter, jusqu'� ce qu'il ne s'execute plus
      et comprendre pourquoi.
    </enumerate>
  </framed>

  Faire de m�me avec <with|font-shape|italic|second_programme.py>.

  <\python-code>
    # programme avec interaction

    n = 3

    print("Je vais vous demander", n, "nombres")

    for i in range(n):

    \ \ \ \ x = int(input("Donnez un nombre : "))

    \ \ \ \ if x \<gtr\> 0:

    \ \ \ \ \ \ \ \ print(x, "est positif")

    \ \ \ \ else:

    \ \ \ \ \ \ \ \ print(x, "est n�gatif ou nul")

    print("Fin")
  </python-code>

  Enfin avec le troisi�me programme:

  <\python-code>
    # programme avec importation de biblioth�que,\ 

    # de donn�es dans un fichier externe,

    # et repr�sentation graphique

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

  Un langage informatique est <with|font-series|bold|tr�s> pr�cis. Il n'y a
  aucune tol�rance ou reconstruction: le lecteur est une machine qui n'a ni
  imagination, ni culture commune avec vous.\ 

  Quelques connaissances indispensables :

  <paragraph|R�gles d'�criture>Tous les caract�res sont autoris�s. Certains
  mots sont reserv�s, comme <python|for>, <python|print>, <python|def>,
  <python|import><text-dots> Il est possible de commenter des morceaux du
  code, ou d'ajouter des pr�cisions pour le lecteur humain, qui ne doivent
  pas �tre pris en compte par l'interpreteur. Dans ce cas on pr�c�de le
  contenu de <python|#>:

  <\python-code>
    # commentaires non interpr�t�s sur la ligne
  </python-code>

  \ On donne une valeur � une variable (affectation) avec le signe
  <python|=>. Les r�gles <python|+-/*> s'appliquent.

  <\python-code>
    a = 2

    a = a / 2 # on peut r�alouer une valeur au m�me param�tre

    a = (a - 2*a ) / a\ 

    print(a) # rien n'est affich�, tant, que cela n'est pas explicitement
    demand�
  </python-code>

  <\framed>
    <paragraph|Exercice>�crire le code permettant de calculer:

    <\enumerate>
      <item>Le carr� de la variable <python|Zorba_le_grec> avec les valeurs
      <python|Zorba_le_grec=0>, 10 et -10

      <item>Afficher le r�sultat sur le prompt

      <item>Indiquer au dessus de chaque ligne ce que fait chaque commande
    </enumerate>
  </framed>

  <paragraph|String (chaine de caract�res)>

  Les strings sont des objets tr�s utile pour les manipulations de fichier ou
  d'entete de fichier. Python dispose d'outils utile pour leur manipulation:

  <\python-code>
    # cr�ation d'un string\ 

    c = "n'importe " + "quels " + " caract�res\\n" + \ "\\t espaces compris"
    + "\\n\\t tabulation et RC interpr�t�s"

    print(c)

    \;

    # Donner les caract�res 11 et 15 � 20:

    print(c[14:21]) # attention, les indices commencent � 0 !
  </python-code>

  <\framed>
    <paragraph|Exercice>�crire le code permettant :

    <\enumerate>
      <item>De cr�er un string contenant 36 caract�res\ 

      <item>Afficher le r�sultat sur le prompt

      <item>Afficher les caract�res entre 15 et 20. Attention, Python
      commence � 0<text-dots>
    </enumerate>
  </framed>

  <paragraph|Interaction avec les listes>Il existe dans python diff�rents
  types de tableau. Les listes permettent d'associer n'importe quel type
  d'entr�e et de jouer avec:

  <\python-code>
    # cr�ation d'une liste

    # a**2 signifie a puissance 2

    abc = [ a , a , a**2 ]

    \;

    # liste compos�e de caract-res et de valeurs num�riques

    liste = [ 1 , 'z' , 56 , 1e5]

    \;

    # doubler la liste

    print( liste*2 )

    \;

    # obtenir l'�l�ment 3 et 5 de la liste (attention Python commence � 0)

    print( liste[2] )

    print( liste[4] )

    \;

    # obtenir la longueur de la liste

    print( len(liste) )

    \;

    # cr�er une suite d'entier avec range()

    range(10)

    list(range(10))
  </python-code>

  <\framed>
    <paragraph|Exercice>Cr�er une liste :

    <\enumerate>
      <item>contenant les nombres de 0 � 9

      <item>Afficher le r�sultat sur le prompt

      <item>Donner sa longueur.
    </enumerate>
  </framed>

  <paragraph|Librairies>Acc�der aux fonctions non impl�ment�s dans le Python
  de base. Il en existe une tr�s grand nombre d�di�s � des applications aussi
  diverses que la communication avec des capteurs, l'analyse fine de donn�es
  particuli�res ou la repr�sentation graphique. Tant que la biblioth�que n'a
  pas �t� charg�e, il n'est pas possible d'utiliser les commandes qui s'y
  trouve. On appelle la biblioth�que avec la commande <python|import> sous un
  nom sp�cifique comme <python|np> pour <python|numpy> (ce n'est pas
  obligatoire).

  <\python-code>
    # faire un vecteur compos� de dix "1" successifs grace � la biblioth�que
    numpy

    import numpy as np

    a = np.ones(10)

    print(a)

    print(a*10)

    \;

    # faire un plot avec la librairie matplotlib

    import matplotlib.pyplot as plt

    # on cr�e un vecteur abscisse

    x = np.arange( 0 , 100 , 1 )\ 

    # on fait le plot

    plt.plot( x, 5*x + 2 , '-or')

    # on l'affiche

    plt.show()
  </python-code>

  Vous pouvez acc�der � une aide directement depuis le prompt en ajoutant un
  ? � la commande qui vous int�resse, par exemple <python|np.diff?> ou
  <python|range?>

  <\framed>
    <paragraph|Exercice>�crire le code permettant :

    <\enumerate>
      <item>Importer la librairie <python|numpy>

      <item>Cr�er un vecteur <math|x> compos� des nombres de 10 � 1000.\ 

      <item>Calculer <math|y> la racine carr�e de ce vecteur

      <item>Afficher les termes de 10 � 20

      <item>Importer la librairie <python|matplolib.pyplot>

      <item>repr�senter <math|x> en fonction de <math|y>
    </enumerate>
  </framed>

  <paragraph|Extraire une fraction d'un tableau, liste vecteur>Quel que soit
  la forme de votre objet, vous pouvez le parcour en utilisant les outils
  suivants:

  <\python-code>
    # cr�ation d'une vecteur

    vec = np.arange(0,20,1)

    \;

    # Afficher le vecteur

    print(vec)

    \;

    # Afficher � partir de la seconde valeure\ 

    print(vec[1:])

    \;

    # Afficher � partir jusqu'� l'avant derni�re valeure\ 

    print(vec[:-1])

    \;

    # Afficher une valeure sur deux\ 

    print(vec[::2])

    \;

    # � deux dimensions on a :

    vecvec = np.array(vec,vec)

    # cr�ation d'une vecteur

    vec = np.arange(0,20,1)

    \;

    # Afficher le vecteur

    print(vec)

    \;

    # Afficher � partir de la seconde valeure\ 

    print(vec[1:])

    \;

    # Afficher � partir jusqu'� l'avant derni�re valeure\ 

    print(vec[:-1])

    \;

    # Afficher une valeure sur deux\ 

    print(vec[::2])

    \;

    # � deux dimensions on s�pare les axes avec une virgule:

    vecvec = np.([vec,vec])

    print(vecvec[ : , ::2 ])
  </python-code>

  <\framed>
    <paragraph|Exercice>�crire le code permettant :

    <\enumerate>
      <item>De cr�er un vecteur de 100 valeurs

      <item>Afficher une valeur sur deux des dix derni�res valeurs

      <item>Cr�er et afficher le tableau <python|tableau> � deux dimensions
      avec la commande <python|tableau,j=np.indices((6,6))>

      <item>Afficher\ 

      <\enumerate>
        <item>les 3 premiers termes de la deuxi�me ligne\ 

        <item>la troisi�me colonne un terme sur deux
      </enumerate>
    </enumerate>
  </framed>

  <paragraph|Fonctions personnalis�es>Il est possible d'executer une partie
  du programme dans un sous programme. Cela permet d'all�ger la lecture et de
  s'assurer que le code est rigoureusement le m�me malgr� les diff�rents
  appels:

  <\python-code>
    # la fonction est d�finie avec def

    # et porte le nom lineaire

    def lineaire( a ):

    \ \ \ \ return a*10

    \;

    # et celle ci loi de puissance

    # on notera que le parametre beta doit �tre donn� en entr�

    def puissance( a , beta ):

    \ \ \ \ return a**beta

    \;

    # on l'appelle ailleurs n'importe o� dans le code

    a = 5

    z = lineaire( puissance( a , 2 ) )

    print(z)
  </python-code>

  <\framed>
    <paragraph|Exercice>

    <\enumerate>
      <item>Copier et ex�cuter une des fonctions propos�es ci-dessus

      <item>Modifier le nom de la fonction et recommencer
    </enumerate>
  </framed>

  <paragraph|D�bugage>D�bugger consiste � comparer ce que le programme
  devrait faire et ce que le programme fait r�ellement. Cela se fait en deux
  �tapes,\ 

  <\enumerate>
    <item>il faut que le programme puisse s'executer sans erreur

    <item>qu'il fasse ce que vous pensez qu'il doit faire.
  </enumerate>

  Exemple avec un programme de calcul de perimetre d'un quadrilat�re:

  <\python-code>
    height = int(input("Height: "))

    width = int(input("Width: "))

    print("perimeter =", wdth + height + width + width )
  </python-code>

  <\framed>
    <paragraph|Exercice>Executer ce programme. Il ne tourne pas. Pour trouver
    pourquoi, il faut comprendre ce que fait chaque ligne en commen�ant par
    la ligne o� se situe l'erreur. Vous avez deux indices, les sorties du
    programme, et le message d'erreur.\ 

    Une fois corrig�e, le programme s'execute. Pour v�rifier qu'il est
    correcte, appliquez le sur des cas o� vous connaissez la r�ponse. Que
    concluez vous ? Pour le corriger il faut lire ligne � ligne le programme
    et comprendre d'o� vient le probl�me. Il faut pouvoir r�pondre � la
    double question <with|font-series|bold|Que fait cette ligne ? Est ce bien
    ce qu'elle est suppos�e faire ?>\ 
  </framed>

  <new-page*><section|Exporter / Importer un fichier>

  <subsection|Avec <python|numpy>>

  La plupart du temps vous cherchez � acc�der � des donn�es pour en faire une
  repr�sentation ou un traitement. Les m�thodes d'acc�s vous seront donc
  fondamentales. Il existe un grand nombre de m�thodes permettant d'acc�der �
  des donn�es. Par exemple dans la librairie <python|numpy> vous pouvez
  charger ou enregistrer des tableaux de chiffres � l'aide de
  <python|np.loadtxt> et <python|np.savetxt>. Mais attention ces fichiers ne
  peuvent contenir que des valeurs num�riques.

  <\python-code>
    # on d�finit le programme que l'on veut importer et son chemin d'acc�s

    f_path = './souslepont/delariviereKwai' # ./ veut dire "� partir d'ici."

    filename = 'fname.txt'

    \;

    # chargement du fichier filename dans le repertoire du terminal

    tab = np.loadtxt( f_path + '/' + filename )

    print( tab )

    \;

    # loadtxt dispose de nombreuses options utiles, ici on saute les 3
    premi�re lignes et on ne lit les colonne 2 et 5\ 

    tab = np.loadtxt( filename , skiprows = 10, usecols= [1,4])

    print( tab )

    \;

    # pour un apper�u des options

    np.loadtxt?

    \;

    # inversement on peut enregistrer des donn�es sous la m�me forme pour les
    r�utiliser

    f_out = './nouveau/'

    np.savetxt( f_out + 'nom_de_sortie.txt' , tab )
  </python-code>

  <\framed>
    <paragraph|Exercice>

    <\enumerate>
      <item>Charger le fichier <with|font-shape|italic|test_1.txt>, en
      donnant <python|f1> comme nom de son contenu. Afficher le \ contenu sur
      le prompt. R�-enregistrer le fichier avec le noms
      <with|font-shape|italic|output-1> dans le r�pertoire
      <with|font-shape|italic|nouveau> que vous aurez cr��.

      <item>Ouvrir le fichier <with|font-shape|italic|test_2.txt> dans un
      �diteur de texte. Compter le nombre de ligne du header (ent�te),
      identifier le d�limiteur, et enfin le charger, sans le header, en
      donnant <python|f2> comme nom de son contenu, puis l'afficher sur le
      prompt.

      <item>Multiplier la seconde ligne par 10, ajouter une colonne puis
      r�enregistrer le fichier.
    </enumerate>
  </framed>

  <subsection|Importer des donn�es produites sous Excel>

  Dans ce cas il existe deux options. R�enregistrer le fichier sous un format
  csv (Comma Separated Value) ne contenant que les donn�es vous int�ressant,
  ou charger le fichier excel � l'aide d'une librairie sp�cifique. Nous
  allons travailler � l'aide la librairie <python|panda>, mais il en existe
  d'autres.\ 

  <subsubsection|Fichiers csv>

  Extrait de l'aide de la librairie <python|csv>:\ 

  <\quotation>
    Le format CSV (Comma Separated Values) est le format d'importation et
    d'exportation le plus courant pour les feuilles de calcul et les bases de
    donn�es. Le format CSV a �t� utilis� pendant de nombreuses ann�es.
    L'absence d'une norme bien d�finie signifie que des diff�rences subtiles
    existent souvent dans les donn�es produites et consomm�es par diff�rentes
    applications. Ces diff�rences peuvent rendre fastidieux le traitement de
    fichiers CSV provenant de sources multiples.

    Le module csv impl�mente des classes pour lire et �crire des donn�es
    tabulaires au format CSV. Il permet aux programmeurs de dire "�crivez ces
    donn�es dans le format pr�f�r� d'Excel" ou "lisez les donn�es de ce
    fichier qui a �t� g�n�r� par Excel", sans conna�tre les d�tails pr�cis du
    format CSV utilis� par Excel. Les programmeurs peuvent �galement d�crire
    les formats CSV compris par d'autres applications ou d�finir leurs
    propres formats CSV � usage sp�cifique.
  </quotation>

  <\framed>
    <paragraph|Exercice>Ouvrir le fichier
    <with|font-shape|italic|fichier_excel_simple.xls> avec un tableur. Que
    contient il ? Quelles sont les donn�es que vous pouvez r�cup�rer ? Nous
    allons ouvrir le fichier � l'aide de <python|np.loadtxt>

    <\enumerate>
      <item>Enregistrer <underline|les donn�es pertinentes> des deux feuilles
      du fichier dans un format csv

      <item>En vous appuyant sur l'aide de <python|np.loadtxt>, pour
      notamment d�finir correctement le d�limiteur de colonne, ouvrir le
      fichier.
    </enumerate>

    L'avantage de cette m�thode est sa simplicit�. L'inconvenient est que
    nous sommes oblig�s de traiter les fichiers un par un et que nou perdons
    les informations li�es aux colonnes. Il est tout � fait possible de
    charger �galement cette information, comme vous pouvez le voir dans
    l'aide de la fonction, mais la m�thode n'est pas forc�menent la plus
    simple.
  </framed>

  <subsubsection|Fichiers Excel>

  Il existe un grand nombre de librairie qui permettent d'importer des
  fichiers Excel, de mani�re plus ou moins sophistiqu�e. Nous nous appuyons
  ici sur la fonction <python|pd.read_excel> de la librairie <python|panda>,
  dont l'usage est le suivant:

  <\python-code>
    f_name = \ # path to file + file name

    s_name = \ # sheet name or sheet number or list of sheet numbers and
    names

    c_name = \ # nome de la colonne d'int�ret

    import pandas as pd

    df = pd.read_excel(io=f_name, sheet_name=s_name)

    print(df.head(5)) \ # print first 5 rows of the dataframe

    print(df[c_name])
  </python-code>

  Remarque \U il est possible d'enregistrer des donn�es au format excel, en
  utilisant la biblioth�que <python|panda> mais cela ne sera pas trait� dans
  ce cours.

  <\framed>
    <paragraph|Exercice>Reprendre le fichier
    <with|font-shape|italic|fichier_excel_simple.xls> et ouvrir directement
    la premi�re feuille depuis python, sans passer par un export en csv. Une
    fois la feuille de donn�es obtenue, affichez l�. Faites quelques
    op�rations dessus, somme, produit, exposant, logarithme<text-dots> Que
    remarquez vous sur les indices et les noms de colonne ?\ 

    Pour explorer le fichier vous pouvez utiliser la fontion <python|head>. �
    quoi sert elle ? Que pouvez vous obtenir ? Pour obtenir les entr�es des
    colonnes vous pouvez utiliser la fonction <python|columns>. Comment
    �crire la commande pour obtenir le nom de la seconde colonne ?\ 

    Importez la seconde feuille dans Python. Quelle est la diff�rence avec la
    premi�re ?\ 
  </framed>

  <\framed>
    <paragraph|Exercice>Nous allons travailler dans ce cas avec un fichier
    provenant d'un site internet officiel. Pour commencer, rendez vous sur le
    site de l'entreprise du r�seau de transport �lectrique RTE, puis eCO2mix
    et production d'electricit� par fili�re. T�l�charger un exemple de
    production de puissance sur une periode quelconque

    <\enumerate>
      <item>Quel est le format des donn�es que vous avez t�lecharg� ?

      <item>Ouvrez le avec un tableur, que voyez vous, comment allez vous
      pouvoir exploiter ces donn�es ?

      <item>Importez le sous python. Attention aux caract�res accentu�es qui
      peuvent poser probl�me. Dans ce cas les supprimer par une recherche
      automatique.
    </enumerate>
  </framed>

  <new-page*><section|Faire une figure>

  <subsection|Introduction>

  Une fois les donn�es obtenues, et avant de les travailler, il est
  n�cessaire de pouvoir en faire une visualisation simple et rapide. Nous
  allons nous appuyer sur la sous partie <python|pyplot> de la librairie
  <python|matplotlib> que nous appelons de la mani�re suivante :\ 

  <\python-code>
    import matplotlib.pyplot as plt
  </python-code>

  Comme vous le voyez, ce n'est qu'une fraction de la librairie que nous
  chargeons. Toutes les fonctions seront pr�c�d�es du pr�fixe <python|plt>.
  Comme d'habitude, n'h�sitez pas � utiliser les ressources en ligne. Vous
  trouverez un grand nombre d'exemple sur les sorties graphiques disponibles
  sur le site de la librairie <hlink|https://matplotlib.org/|>. Pour
  commencer, un exemple:\ 

  <\python-code>
    import matplotlib.pyplot as plt

    import numpy as np

    \;

    # production des donn�es\ 

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
    �diteur de texte, l'excuter, et le manipuler. Que voyez vous ? � quoi
    servent les diff�rentes lignes ?

    <\enumerate>
      <item>Ajouter des axes � la figure avec les fonctions
      <python|plt.xlabel> et <python|plt.ylabel>

      <item>Repr�senter la fonction <math|<sqrt|X>> avec une ligne noire et
      <math|X<rsup|2>+2*X-1> avec une ligne discontinue bleue

      <item>Modifier l'axe des abscisse, avec <python|plt.xlim> et des
      ordonn�es avec <python|plt.ylim>
    </enumerate>
  </framed>

  <subsection|Plus sophistiqu�>

  <subsubsection|Plot multiples>

  Avec la fonction <python|plt.subplot> il est possible de repr�senter
  plusieurs graphes dans la m�me fen�tre. Par exemple avec
  <python|plt.subplot(2,3,4)> on va cr�er une fenetre comprenant
  <math|2\<times\>3> graphiques, dont le graphique suivant sera en position
  4.\ 

  <\framed>
    <paragraph|Exercice>Faire un graphe multiples de <math|3\<times\>2>
    graphiques et y afficher 6 graphiques diff�rents. Une fois finie,
    l'enregistrer.
  </framed>

  <subsubsection|Histogrammes>

  Une distribution doit �tre repr�sent�e sous forme de d'histogramme,
  normalis� ou non.\ 

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
    <paragraph|Exercice>Repr�senter sur des figures s�par�es la quantit�
    <math|y> (log-normale), son histogramme, sa pdf (avec l'option weight) et
    sa cumulative:

    <\python-code>
      y = 4 + np.random.normal(0, 1.5, 200)
    </python-code>
  </framed>

  <subsubsection|Matrices>

  Pour repr�senter une image ou un tableau, on utilise une repr�sentation
  matricielle, avec par exemple <python|plt.pcolormesh>. Exemple:

  <\python-code>
    import matplotlib.pyplot as plt

    import numpy as np

    \;

    # donn�es\ 

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
      <item>Repr�senter la sortie de la fonction suivante:

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
      as mpimg>. Pour la repr�senter <python|plt.imshow>. Trouver une image
      sur internet. L'enregistrer puis l'ouvrir sous python. Enfin la
      repr�senter et l'enregistrer.
    </enumerate>
  </framed>

  <subsubsection|Affichage / Enregistrement>

  <\framed>
    <paragraph|Exercice>Repr�senter <math|v=g*t> en fonction de <math|t>, sur
    la gamme, <math|t=0> � 100<nbsp>secondes avec
    <math|g=10><nbsp>m/s<math|<rsup|2>>. Quelle est la dimension de <math|v>
    ? Ajouter les noms des axes en incluant leur dimension.

    <\enumerate>
      <item>Ajouter un titre � la figure pr�c�dente\ 

      <item>Enregistrer\ 

      <\enumerate>
        <item>avec une r�solution de 300 dpi.

        <item>dans le r�pertoire <with|font-shape|italic|/temp/ou/?>

        <item>en format <with|font-shape|italic|jpeg>, puis
        <with|font-shape|italic|pdf>
      </enumerate>
    </enumerate>
  </framed>

  <new-page*><section|Les fonctions>

  Quand une tache est r�p�t�e dans un programme et que seules les valeurs
  num�riques changent, il est alors int�ressant de cr�er sa propre fonction,
  que l'on appelle comme une fonction issue d'une librairie. Exemple de
  cr�ation de la fonction <python|func()>

  <\python-code>
    # attention de ne pas oublier les ":"

    # attention � l'indentation (tabulations)

    def func(x):

    \ \ \ \ a = x**2

    \ \ \ \ return a

    \;

    var = func(2)

    print( var )

    # action identique � la pr�c�dente mais\ 

    # en une seule ligne et sans cr�er\ 

    # de variables inutiles

    print( func(-10) )
  </python-code>

  <\enumerate>
    <item>S'il n'y a rien � retourner, la commande <python|return> peut �tre
    omise.\ 

    <item>Les param�tres d'entr�e ne sont pas obligatoires non plus. On peut
    donner une valeur par d�faut � un param�tre, par exemple <python|def
    func(x=3)>.\ 

    <item>L'ordre des param�tres n'est pas important SI les param�tres sont
    �tiquet�s. Par exemple pour la fonction � deux param�tres
    <python|func(x,y)>, les deux �critures <python|func(x=3,y=2)> et
    <python|func(y=2,x=3)> sont �quivalentes, mais <python|func(2,3)> et
    <python|func(3,2)> ne le sont pas.

    <item>Enfin, on peut regrouper dans une classe \ une s�rie de fonction
    <python|class lib_perso>, ce qui cr�e une librairie, que l'on pourra
    charger de la m�me mani�re que les autres libraires avec la commande
    <python|import lib_perso>
  </enumerate>

  <\framed>
    <paragraph|Exercice>

    <\enumerate>
      <item>Faire une fonction sans param�tre, qui renvoie (imprime sur le
      prompt) <with|font-shape|italic|bonjour> et 3 nombres al�atoires sur
      deux lignes diff�rentes.

      <item>Faire une fonction de conversion d'une surface de
      <math|km><math|<rsup|2>> � hectare. Cette fonction ne doit rien
      afficher.\ 

      <item>Faire une fonction qui calcule le volume d'une sph�re dans la
      variable <python|tic> sans l'afficher, avec comme param�tre le rayon de
      la sph�re.\ 

      <item>Faire une fonction qui convertit une puissance en Watt et un
      temps en seconde en une �nergie en kWh. On explicitera les unit�s de la
      puissance et du temps choisis. Cette fonction doit afficher les
      param�tres entr�s (puissance et temps) et l'�nergie calcul�e avec leurs
      unit�s.

      <item>Faire une fonction qui charge un fichier texte. Les param�tres
      sont le nom du fichier (par d�faut <with|font-shape|italic|tsoin.tsoin>)
      et le chemin pour y acc�der (par d�faut
      <with|font-shape|italic|./taga/da/>).
    </enumerate>
  </framed>

  <subsection|Plus compliqu�>

  Une mani�re de structurer un script python est d'�crire une succession de
  fonctions, qui sont appel�es dans le corps du script par une commande
  sp�cifique:

  <\python-code>
    # les librairies sont souvent appel�es en entete\ 

    import numpy as np\ 

    \;

    <\python>
      def func1(a):

      \ \ \ \ # expliquer ici � quoi sert la fonction

      \ \ \ \ return a**2
    </python>

    <\python>
      \;

      def func2(a):

      \ \ \ \ # expliquer ici � quoi sert la fonction

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

  Le corps du programme est �crit dans <python|if __name__ == "__main__":>. �
  l'interieur les fonctions sont appel�es (ou pas) successivement. Le reflexe
  � la lecture d'un code �crit en python est de chercher le corps du
  programme, de le lire ligne � ligne pour ensuite trouver l'usage des
  fonctions.\ 

  <\framed>
    <paragraph|Exercice>

    <\with|color|red>
      � FINIR

      <\enumerate>
        <item>Ouvrir le programme <with|font-shape|italic|fonctions_multiples.py>.
        Commenter les diff�rentes fonctions. Que fait il ? Y a t il une
        fonction qui ne sert pas ?

        <item>Cr�er les fonctions suivantes et imbriquez les dans une
        programme qui les execute l'une derri�re l'autre

        <\enumerate>
          <item>La lecture du fichier <with|font-shape|italic|seance4/input>

          <item>La conversion des donn�es trouv�es de Joule kWh

          <item>La repr�sentation graphique de ces donn�es
        </enumerate>
      </enumerate>
    </with>
  </framed>

  <new-page*><section|Les boucles et vecteurs>

  Les boucles servent � r�p�ter une op�ration suivant un incr�ment, ou
  it�ration. Les boucles s'ouvrent en faisant apparaitre les commandes
  appropri�es et sont marqu�es par une indentation. Il exite trois types
  principaux de boucle. La boucle <python|for> se reproduit pour
  <underline|un nombre d'it�ration fixe>:

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

    \ \ \ \ print('la valeur de l"incr�ment est ' + str(i))
  </python-code>

  <subsection|Boucle <python|for>>

  Ex�cute la m�me s�rie d'instructions en changeant un incr�ment, qui peut
  �tre un nombre ou un string. Exemple:

  <\python-code>
    c = np.array([0,1,2,3,4,5,6,7,9])

    for i in c:

    \ \ \ \ print('l incr�ment vaut ' + str(i))
  </python-code>

  La boucle se lit litt�ralement comme <with|font-shape|italic|pour i variant
  de 0 � 9, afficher \S l'incr�ment vaut i \T> avec la valeur <math|i>
  d�pendant de l'it�ration. On remarque une structure pr�cise qui doit �tre
  respect�e pour tous les types de boucles:

  <\enumerate>
    <item>La boucle s'ouvre avec la commande <python|for>, la gamme de
    l'incr�ment <python|i in c>, et <python|:>

    <item>Les instructions sont � une tabulation de la marge gauche. C'est
    l'indentation.

    <item>La boucle ne se ferme pas avec une commande, c'est la fin de
    l'indentationt qui la marque.\ 
  </enumerate>

  <\framed>
    <paragraph|Exercice>

    <\enumerate>
      <item>Il est n�cessaire de d�finir une gamme d'incr�ment. Pour cela on
      peut utiliser la fonction <python|range>. En vous appuyant sur la
      documentation, expliciter la mani�re d'obtenir une variation
      d'incr�ment de 0 � 10 par pas de 0.1. R��crire la boucle <python|for>
      de l'exemple avec cet incr�ment.

      <item>Faire une boucle <python|for> qui calcule la somme cumul�e de ses
      incr�ments.

      <item>On peut imbriquer deux boucles :

      <\python-code>
        for i in range(10):

        \ \ \ \ for j in range(5)

        \ \ \ \ \ \ \ print('i=' + str(i) + ' et j = ' str(j))
      </python-code>

      corriger les deux boucles imbriqu�es pr�c�dentes pour qu'elles puissent
      s'executer.\ 

      <item>Il est possible de donner un incr�ment qui ne soit pas un nombre.
      Faire une boucle dont la sortie est <with|font-shape|italic|la valeur
      de l'increment est a>, puis <with|font-shape|italic|la valeur de
      l'increment est b> et ainsi de suite.

      <item>On peut utiliser la valeur de l'incr�ment comme indice. Que donne\ 

      <\python-code>
        <python|c = ['a','b','c']>\ 

        for i in range(len(c)):

        \ \ \ \ print('l incr�ment vaut ' + str(i) + ' et c[i] vaut ' + c[i])
      </python-code>

      dans ce cas, attention <python|i> doit �tre un entier. On notera que
      <python|c> n'est pas une liste de nombre mais que la fonction
      <python|range(len(c))> permet d'en recr�er une. Expliquer comment.
    </enumerate>
  </framed>

  <\subsection>
    Boucle <python|if>
  </subsection>

  Execute une s�rie d'instruction si une condition est respect�e. Exemple:

  <\python-code>
    a = 0

    # si a est nul

    # attention au "=="

    if a==0:

    \ \ \ \ print('a = 0')

    # si a n'est pas nul

    # != veut dire diff�rent, ou n'est pas �gal �

    elif a!=0:

    \ \ \ \ print(a*10)

    # sinon

    else:

    \ \ \ \ print(' erreur ')
  </python-code>

  La boucle se lit litt�ralement comme <with|font-shape|italic|si <math|a=0>,
  afficher a=0, si <math|a\<neq\>0> mutiplier par 10, sinon afficher \S
  erreur \T>. On remarque que la structure est la m�me que pour les boucles
  <python|for>. On a en plus\ 

  <\enumerate>
    <item>La condition d'�galit� qui s'�crit <python|==> avec deux signes
    �gal.\ 

    <item>La condition de diff�rence qui s'�crit <python|!=>

    <item>La condition superieur ou inferieur qui s'�crivent <python|\<gtr\>>
    et <python|\<less\>>
  </enumerate>

  et les commandes\ 

  <\enumerate>
    <item><python|elif>, qui permet de d�finir une autre condition

    <item><python|else>, qui permet de remplir tous les autres cas, souvent
    employ� pour renvoyer une erreur
  </enumerate>

  <\framed>
    <paragraph|Exercice>

    <\enumerate>
      <item>Faire une boucle <python|if> qui calcule une surface si les
      grandeurs propos�es sont positives.

      <item>Faire une boucle <python|if> qui enregistre un fichier texte si
      la taille du vecteur propos� d�passe un seuil, sinon affiche le vecteur
      � l'�cran et demande de recommencer.

      <item>Faire une boucle <python|for> qui ajoute un caract�re en bout de
      string � chaque it�ration, et y ajouter la boucle <python|if> cr��e
      pr�c�demment
    </enumerate>
  </framed>

  <subsection|Boucle <python|while>>

  Execute une s�rie d'instructions qui seront r�alis�es tant qu'une condition
  est respect�e. Exemple:

  <\python-code>
    a = 0

    # si a est nul

    while a\<less\>0.8:

    \ \ \ \ print(a)

    \ \ \ \ a = np.random.rand(1)
  </python-code>

  La boucle se lit litt�ralement comme <with|font-shape|italic|tant que
  <math|a\<less\>0.8>, afficher a, et renouveler la valeur de <math|a> avec
  la fonction <python|random.rand>>. On remarque que la structure est la m�me
  que pour les boucles <python|for>. En executant cette boucle on ne connait
  pas � priori le nombre d'it�ration � faire, sinon on aurait uilis� une
  boucle <python|for>. Le risque d'une telle boucle est qu'elle ne se cloture
  (converge) jamais, si la condition demand�e n'est jamais remplie. Il y a
  souvent une boucle <python|if> ajout�e pour arr�ter la boucle en cas
  d'absence de convergence.\ 

  <\framed>
    <paragraph|Application>

    <\enumerate>
      <item>Comprendre pourquoi la boucle propos�e converge (s'arrete). La
      r��crire pour qu'elle ne converge plus et v�rifier que c'est bien le
      cas. Ctrl+C devrait forcer l'arret de la boucle.

      <item>�crire une boucle <python|while> qui calcule le logarithme de
      l'incr�ment et s'arr�te lorsque sa valeure est positive.
    </enumerate>
  </framed>

  <subsection|Vecteurs>

  Les boucles sont lentes � executer, dans le sens o� les instructions sont
  execut�es l'une derni�re l'autre. C'est l'it�ration. Une m�thode pour
  diminuer le temps de calcul est de parall�liser la boucle. Cela n'est
  possible que si les it�rations sont ind�pendantes entre elles. Une autre
  m�thode consiste, lorsque cela est possible de travailler avec des
  vecteurs. C'est � dire d'appliquer des op�rations globalement sur des
  vecteurs. Exemple:

  <\python-code>
    import time\ 

    \;

    # application de l'op�ration par boucle for

    tic = time.time()

    a = np.arange(1,1000,1)

    for i in range(len(a)):

    \ \ \ \ a[i] = np.sqrt(a[i])

    toc = time.time()

    print(toc-tic)

    \;

    # application directe de l'op�ration sur le vecteur vec

    vec = np.arange(1,1000,1)

    vec = np.sqrt(a)
  </python-code>

  <\framed>
    <paragraph|Exercice>

    Justifier que les instructions sont comparables, qu'elles m�nent au m�me
    r�sultat, et comparer les temps d'execution des deux op�rations en
    expliquant la methode utilis�e.

    Cr�er un vecteur compos� des valeurs comprises entre <math|-10> et 10
    avec un incr�ment de 0.01, puis calculer successivement, le carr�, le
    cube et la racine carr�e. Faire une repr�sentation graphique.
  </framed>

  <new-page*><section|Un peu d'analyse statistique>

  <subsection|Organiser ses donn�es>

  Pour organiser ses donn�es, il existe quelques fonctions utiles. Beaucoup
  proviennent de la biblioth�que <python|numpy>.

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
  lin�aire avec erreur?

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
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>D�couverte
      de Python> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc>Pourquoi Python ?
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|1.2<space|2spc>Lancer Python
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|1.3<space|2spc>Acc�der aux donn�es
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

      <with|par-left|<quote|4tab>|R�gles d'�criture
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|Exercice
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|String (chaine de caract�res)
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

      <with|par-left|<quote|4tab>|Fonctions personnalis�es
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|Exercice
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|D�bugage
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

      <with|par-left|<quote|1tab>|2.2<space|2spc>Importer des donn�es
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

      <with|par-left|<quote|1tab>|3.2<space|2spc>Plus sophistiqu�
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

      <with|par-left|<quote|1tab>|4.1<space|2spc>Plus compliqu�
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

      <with|par-left|<quote|1tab>|6.1<space|2spc>Organiser ses donn�es
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-57>>

      <with|par-left|<quote|1tab>|6.2<space|2spc>Quelques fonctions
      statistiques <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-58>>
    </associate>
  </collection>
</auxiliary>