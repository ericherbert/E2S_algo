<TeXmacs|2.1.2>

<style|<tuple|generic|french>>

<\body>
  <set-header|M1 E2S \U 2022-23><doc-data|<doc-title|Évaluation Introduction
  Python>>

  <\framed>
    Ce sujet est prévu pour récapituler les connaissances vues en cours.\ 

    Vous disposez de deux heures pendant lesquels vous devez travailler seul,
    puis de 24 heures pour me renvoyer une version de votre travail. Ce rendu
    peut se faire sous forme d'impression, de pdf ou de captures d'écran
    (print screen) par exemple disposées dans un fichier libreoffice. Le
    rendu devra comporter obligatoirement les code utilisés, les sorties
    terminales et les figures.\ 

    Vous pouvez utiliser tout document vous semblant utile et accéder à la
    documentation disponible sur internet.
  </framed>

  Vous trouverez sur github <slink|https://github.com/ericherbert/E2S_algo>
  dans la séance_évaluation, le fichier de données
  <with|font-shape|italic|Emission_CO2_USA.ods> dans lequel se trouve la
  série temporelle des émissions de CO<math|<rsub|2>> des États-Unis
  uniquement sur la longue durée. Les données proviennent du site
  <slink|https://ourworldindata.org/>.

  <\enumerate>
    <item>Récupérer les données

    <\enumerate>
      <item>Récupérer ce fichier, l'ouvrir avec un tableur.\ 

      <\enumerate>
        <item>Quelle est l'unité des émissions ? Que valent les émissions en
        1805 ? en 1911 ?

        <item>Sauvegarder le fichier sous le format
        <with|font-shape|italic|.csv> qui vous permettra de l'ouvrir sous
        python.
      </enumerate>

      <item>Ouvrir le fichier sous python avec la commande
      <python|np.loadtxt>, de la librairie <python|numpy> que vous aurez
      préalablement importée. Insérant les données dans la variable que vous
      nommerez <python|data>. Faire attention aux options du délimiteur de
      colonnes, aux colonnes et aux lignes à importer.

      <item>Vérifications. À l'aide de la fonction <python|data.shape> donner
      la taille de <python|data>. Afficher les dix premières lignes dans le
      terminal.
    </enumerate>

    <item>Afficher les données

    <\enumerate>
      <item>En vous appuyant sur <python|plt.plot>, , de la librairie
      <python|matplotlib.pyplot> que vous aurez préalablement importée,
      afficher la série complète des émissions. Enregistrer la figure.

      <item>Quelles sont la première et la dernière année relevées ?

      <item>Donner la valeur maximale des émissions et la date à laquelle
      elle est atteinte. \ 
    </enumerate>

    <item>Traitement des données.

    <\enumerate>
      <item>Calculer la somme de toutes les émissions produites. Convertir
      cette masse en livre Romaine (<with|font-shape|italic|Libra>), qui vaut
      0.327<nbsp>g.

      <item>Calculer la moyenne et l'écart types de la série. Normaliser la
      série des émissions par la moyenne et refaire une figure. Donner la ou
      les periodes dans lesquelles les émissions sont du même ordre que la
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