Feature: User datalarini test etme

  #Database üzerinden Users tablosundaki first_name ve last_name'i verilen
  # kullanicinin bilgilerinin döndügü dogrulanmali.
  #(first_name= Admin, last_name=User)
  # 2:27
  #  admin@gmail.com

  @query
  Scenario: Verilen datalar ile user bilgilerini dogrulama

    * Database baglantisi kurulur
    * Verilen datalar ile query hazırlanip sorgu gerceklerstirilir
    * Donen Result set datasi dogrulanir
    * Database baglantisi kapatilir
