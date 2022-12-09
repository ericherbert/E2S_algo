<TeXmacs|2.1.2>

<style|<tuple|generic|french>>

<\body>
  <set-header|M1 E2S \U 2022-23><doc-data|<doc-title|�valuation Introduction
  Python>>

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
  dans la s�ance_�valuation, le fichier de donn�es
  <with|font-shape|italic|Emission_CO2_USA.ods> dans lequel se trouve la
  s�rie temporelle des �missions de CO<math|<rsub|2>> des �tats-Unis
  uniquement sur la longue dur�e. Les donn�es proviennent du site
  <slink|https://ourworldindata.org/>.

  <\enumerate>
    <item>R�cup�rer les donn�es

    <\enumerate>
      <item>R�cup�rer ce fichier, l'ouvrir avec un tableur.\ 

      <\enumerate>
        <item>Quelle est l'unit� des �missions ? Que valent les �missions en
        1805 ? en 1911 ?

        <item>Sauvegarder le fichier sous le format
        <with|font-shape|italic|.csv> qui vous permettra de l'ouvrir sous
        python.
      </enumerate>

      <item>Ouvrir le fichier sous python avec la commande
      <python|np.loadtxt>, de la librairie <python|numpy> que vous aurez
      pr�alablement import�e. Ins�rant les donn�es dans la variable que vous
      nommerez <python|data>. Faire attention aux options du d�limiteur de
      colonnes, aux colonnes et aux lignes � importer.

      <item>V�rifications. � l'aide de la fonction <python|data.shape> donner
      la taille de <python|data>. Afficher les dix premi�res lignes dans le
      terminal.
    </enumerate>

    <item>Afficher les donn�es

    <\enumerate>
      <item>En vous appuyant sur <python|plt.plot>, , de la librairie
      <python|matplotlib.pyplot> que vous aurez pr�alablement import�e,
      afficher la s�rie compl�te des �missions. Enregistrer la figure.

      <item>Quelles sont la premi�re et la derni�re ann�e relev�es ?

      <item>Donner la valeur maximale des �missions et la date � laquelle
      elle est atteinte. \ 
    </enumerate>

    <item>Traitement des donn�es.

    <\enumerate>
      <item>Calculer la somme de toutes les �missions produites. Convertir
      cette masse en livre Romaine (<with|font-shape|italic|Libra>), qui vaut
      0.327<nbsp>g.

      <item>Calculer la moyenne et l'�cart types de la s�rie. Normaliser la
      s�rie des �missions par la moyenne et refaire une figure. Donner la ou
      les periodes dans lesquelles les �missions sont du m�me ordre que la
      moyenne. \ \ 
    </enumerate>
  </enumerate>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1|../../../../../.TeXmacs/texts/scratch/no_name_24.tm>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <with|par-left|<quote|4tab>|Exercice
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.15fn>>
    </associate>
  </collection>
</auxiliary>