��          �      �       0  �   1  �     c   �     W     k     ~     �  �   �  �   Z  
     2     _   A  	  �  ,  �  )  �  �   
     �
     �
     �
     �
  �   �
  �   �  
   �  ;   �  v   �                              
                     	       A time elapsed dependent condition, first time a processlist passes here the flow is unchanged. Next times the same processlist passes here, if the specified value time (in seconds) has not elapsed, flow will skip next process. A time elapsed dependent condition, first time a processlist passes here the flow skips next. Next times the same processlist passes here, if the specified value time (in seconds) has elapsed, flow will skip next process. Example body text: At {time} your {type} from {node} with key {key} named {name} had value {value}. If !Mute, skip next If Mute, skip next If rate <, skip next If rate >=, skip next If value from last process has an absolute change from previous time it was calculated higher or equal to the specified value, processlist execution will skip the next process. If value from last process has an absolute change from previous time it was calculated lower than the specified value, processlist execution will skip the next process. Send Email Send an email to the user with the specified body. Supported template tags to customize body: {type}, {id}, {key}, {name}, {node}, {time}, {value} Project-Id-Version: emoncms3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-03-03 17:16+0100
PO-Revision-Date: 2018-03-03 17:20+0100
Last-Translator: Aymeric THIBAUT
Language-Team: Baptiste Gaultier (Télécom Bretagne) <baptiste.gaultier@telecom-bretagne.eu>
Language: fr_FR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-KeywordsList: _;gettext;gettext_noop
X-Poedit-Basepath: .
X-Poedit-SourceCharset: utf-8
X-Generator: Poedit 2.0.6
X-Poedit-SearchPath-0: ../../..
 Une condition dépendante du temps écoulé, la première fois qu'une liste de traitement passe ici, le flux est inchangé. Les fois suivantes où la même liste de traitement passe ici, si le temps de la valeur spécifiée (en secondes) ne s'est pas écoulé, le flux ignorera le traitement suivant. Une condition dépendante du temps écoulé, la première fois qu'une liste de traitement passe ici, le flux ignore le suivant. Les fois suivantes où la même liste de traitement passe ici, si le temps de la valeur spécifiée (en secondes) s'est écoulé, le flux ignorera le traitement suivant. Exemple de texte pour le corps : À {time} votre {type} provenant de {node} avec la clé {key} nommée {name} a la valeur {value}. If !Mute, skip next If Mute, skip next If rate <, skip next If rate >=, skip next Si la valeur du dernier traitement a un changement absolu par rapport à l'heure précédente, il a été calculé plus haut ou égal à la valeur spécifiée, l'exécution de la liste du traitement ignorera le traitement suivant. Si la valeur du dernier traitement a un changement absolu par rapport à l'heure précédente, il a été calculé plus bas que la valeur spécifiée, l'exécution de la liste de traitement ignorera le traitement suivant. Send Email Envoie un e-mail à l'utilisateur avec le corps spécifié. Balises de modèle prises en charge pour personnaliser le corps : {type}, {id}, {key}, {name}, {node}, {time}, {value} 