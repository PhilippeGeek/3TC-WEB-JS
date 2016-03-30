class Lapin
  constructor: (@couleur) ->

  parle: (phrase) ->
    console.log('Le lapin ', @couleur, ' dit "', phrase, '".')

lapinTueur = new Lapin 'blanc'
lapinTueur.parle "Groumpf"