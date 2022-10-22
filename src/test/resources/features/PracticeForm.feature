@practiceForm
Feature: Form doldurma
@pr1
  Scenario Outline: Practice form doldurma


    Given Kullanici "https://testpages.herokuapp.com/styled/basic-html-form-test.html" adresine gider
    When username "<kullanici adi>" password "<sifre>" ve textarea "<metin alani>" kisimlarini doldurur
    And bir dosya yukler
    And checkbox1 i secer
    And radio2 yi secer
    And selection item3 secer
    And dropdown item4 secer
    And submite tiklar
    Then dosyanin yuklendigini dogrular

    Examples:
      | kullanici adi | sifre | metin alani |
      | akin          | 7876  | Merhaba     |
      | akin          | 7876  | Merhaba     |
      | akin          | 7876  | Merhaba     |
      | akin          | 7876  | Merhaba     |
      | akin          | 7876  | Merhaba     |