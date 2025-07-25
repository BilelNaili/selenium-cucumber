@login
Feature: Authentification 
  ETQ utilisateur je souhaite me connecter sur le site orange

  @login_valid_credentials
  Scenario: Je souhaite me connecter avec des identifiants valides
    Given Je navigue sur le site orange 
    When Je saisis le username
    And Je saisis le mot de passe
    And Je clique sur le bouton login
    Then Je me redirige vers la page dashboard

 