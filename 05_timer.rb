def time_string(duration)
#Time.at() considère valeur temporelle en secondes
 # utc rétabli le fuseau horaire à zero (sans ça ajoute +1h00 car fuseau Paris)
 #strftime() affiche le resultat au format HH:MM:SS
    Time.at(duration).utc.strftime("%H:%M:%S")
  end