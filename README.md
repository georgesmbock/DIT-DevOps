# Projet Devops(Encore en rédaction)

### Equipe 4: 
- Mbock Mbock georges
- Kader Balder
- Nzana Stephane




Le CI/CD est un ensemble de pratique qui permet d'accélerer le rythme de déploiement des applications. Celà se fait à partir de deux étapes clées: 


### Objectif: Mise en place d'un pipeline CI/CD

                                        
## Plan de travail(encore en rédaction)

- CI 


Automatisation les opérations autour du dévéloppement et Test d'intégration.

En créant un fichier test.yml, nous avons développé le job consistant à tester la qualité du code du fichier principal main.py avec pycodestyle et en cas de non succès, le fichier n'est pas mis à jour.
    
Cette action se déclanche lors des événement suivants:

     - pousse sur la branche principale
                
     - ouvre une demande d'intégration sur une branche secondaire

- CD

Après toutes les vérifications, le code est déposé dans un dépot près à être déployé.
        
Le déploiement est une image docker nommée "devoir-devop" à l'aide de notre dockerfile.
