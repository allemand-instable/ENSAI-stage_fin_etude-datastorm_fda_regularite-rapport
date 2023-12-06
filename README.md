# Stage de Fin d'Etude : DataStorm - Régularité et données fonctionnelles (séries temporelles)

Ceci est le repo du stage de fin d'étude de Hugo Brunet étudiant de 3e année à l'ENSAI (spécialisation Génie Statistique), effectué chez DataStorm [Paris].
Le sujet porte sur l'analyse de données fonctionnelles et plus particulièrement la prise en compte de la régularité pour l'estimation ( fonction moyenne, opérateur de covariance, ... ).

Encadrant :

- Hassan Maissoro

Ce repo comporte :

- le code source du rapport LaTeX (situé à la racine)
- Le PDF du rapport

## Abstract

Les séries temporelles sont des données omniprésentes dans l'analyse et la prédiction de données. Elles concernent de nombreux secteurs critiques allant du secteur de l'énergie à la finance. Leur étude systématique depuis 1927 (Yule) est ainsi motivée par leur importance et utilité pour la mise en production.

Les données fonctionnelles quant à elles sont particulièrement présentes dans les données de capteurs ou à composante temporelle. Elles permettent grâce au point de vue qu'elles offrent, d'obtenir notamment de meilleures estimation sur le long terme que le point de vue réel multivarié classique. Cependant, la littérature jusqu'alors ne prenait pas en compte les différences de régularité des données traitées, ce qui pose problème pour des données peu régulières pourtant fréquemment observées.

Ce stage porte sur l'estimation de la régularité locale des trajectoires des séries temporelles de données fonctionnelles afin d'obtenir une meilleure estimation de leur fonction moyenne et de l'opérateur d'auto-covariance. Plus spécifiquement, le stage consiste à étudier le comportement d'un hyper-paramètre utilisé lors de l'estimation de la régularité locale, et à proposer une méthode de sélection de ce dernier. Enfin cette méthode sera appliquée sur des données réelles du secteur énergétique.
