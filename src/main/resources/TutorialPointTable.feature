Feature: TutorialPointTable

    Scenario: Overenie dat tabulky
      Given Uzivatel sa nachadza na stranke "https://www.tutorialspoint.com/selenium/practice/webtables.php"
      Then Meno na druhom riadku tabulky bude "Alden"
      And Priezvisko na druhom riadku tabulky bude "Cantrell"
