# Projet Devops

### Equipe 4: 
- Mbock Mbock georges
- Kader Balder
- Nzana Stephane




    Le CI/CD est un ensemble de pratique qui permet d'accélerer le rythme de déploiement des applications. Celà se fait à partir de deux étapes clées: 
     
     +- Le CI(Intégration continue)

     +- Le CD(Déploiement continue)


### Objectif: Mise en place d'un pipeline CI/CD

                                        
## Plan de travail

- CI 


        Automatisation les opérations autour du dévéloppement et Test d'intégration.   

        Pour cette partie nous avons utilisé github action:

        +- En créant un fichier test.yml dont le job consiste à tester la qualité du code avec pycodestyle
        
        lorsqu'on:

                - pousse sur la branche principale
                
                - ouvre une demande d'intégration sur une branche secondaire

- CD
        Après toutes les vérifications, le code est déposé dans un dépot près à être déployé.
        
        +- Le déploiement est une image docker nommée "devoir-devop" à l'aide de notre dockerfile.
