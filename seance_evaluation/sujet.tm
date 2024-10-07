<TeXmacs|2.1.2>

<style|<tuple|generic|french>>

<\body>
  <set-header|M1 E2S \U 2022-23><doc-data|<doc-title|<name|�valuation Module
  Introduction Python>>>

  <\framed>
    Ce sujet est pr�vu pour r�capituler les connaissances vues en cours.\ 

    Vous disposez de deux heures pendant lesquels vous devez travailler seul,
    puis de 24 heures pour me renvoyer une version de votre travail. Ce rendu
    peut se faire sous forme d'impression, de pdf ou de captures d'�cran
    (print screen) par exemple dispos�es dans un fichier libreoffice. Le
    rendu devra comporter obligatoirement les code utilis�s, les sorties
    terminales et les figures.\ 

    Vous pouvez utiliser tout document vous semblant utile et acc�der � la
    documentation disponible sur internet.
  </framed>

  Vous trouverez sur github <slink|https://github.com/ericherbert/E2S_algo>
  dans le r�pertoire <with|font-shape|italic|s�ance_�valuation>, le fichier
  de donn�es <with|font-shape|italic|Emission_CO2_USA.ods> dans lequel se
  trouve la s�rie temporelle des �missions de CO<math|<rsub|2>> des
  �tats-Unis sur la longue dur�e. Les donn�es proviennent du site
  <slink|https://ourworldindata.org/>.

  <\enumerate>
    <item>R�cup�rer les donn�es (<math|\<approx\>3><nbsp>pts)

    <\enumerate>
      <item>R�cup�rer ce fichier, l'ouvrir avec un tableur.

      <\enumerate>
        <item>Quelle est l'unit� des �missions ? Que valent les �missions en
        1805 ? en 1911 ?

        <item>Enregistrer le fichier en <with|font-shape|italic|.csv> de
        mani�re � pouvoir l'ouvrir avec python.
      </enumerate>

      <item>Ouvrir le fichier sous python avec la commande
      <python|np.loadtxt>, de la librairie <python|numpy> que vous aurez
      pr�alablement import�e. Ins�rer les donn�es dans la variable que vous
      nommerez <python|data>. Faire attention aux options du d�limiteur de
      colonnes, aux colonnes et aux lignes � importer.

      <item>V�rifications. � l'aide de la fonction <python|data.shape> donner
      la taille de <python|data>. Afficher les dix premi�res lignes dans le
      terminal. Est ce que cela correspond ?\ 
    </enumerate>

    <item>Afficher les donn�es (<math|\<approx\>4><nbsp>pts)

    <\enumerate>
      <item>En vous appuyant sur <python|plt.plot>, de la librairie
      <python|matplotlib.pyplot> que vous aurez pr�alablement import�e,
      afficher la s�rie compl�te des �missions. Enregistrer la figure.

      <item>Quelles sont la premi�re et la derni�re ann�e relev�es ?

      <item>Donner la valeur maximale des �missions et la date � laquelle
      elle est atteinte. \ Recommencer avec le minimum.
    </enumerate>

    <item>Traitement des donn�es (<math|\<approx\>4><nbsp>pts)

    <\enumerate>
      <item>Calculer la somme de toutes les �missions produites. Convertir
      cette masse en livre Romaine (<with|font-shape|italic|Libra>), qui vaut
      327<nbsp>g.

      <item>Calculer la moyenne <math|\<mu\>> et l'�cart types
      <math|\<sigma\>> de la s�rie. Normaliser la s�rie des �missions par la
      moyenne (la diviser par <math|\<mu\>>) et refaire une figure.
      Enregistrer cette figure.

      <item>Par lecture, donner la ou les periodes dans lesquelles les
      �missions sont du m�me ordre que la moyenne.

      <item>Par lecture, donner la ou les periodes lors desquelles les
      �missions s'�cartent de moins d'un �cart type de la moyenne.
    </enumerate>
  </enumerate>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>