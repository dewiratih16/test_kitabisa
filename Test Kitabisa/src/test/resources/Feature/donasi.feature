Feature: Donasi

 Scenario: Open Donasi
    Given Navigate kitabisa.com
    When A User click campaign
    And A User clicks Donasi Sekarang
    Then Application shows Nominal Donasi page.



  # TODO - the below step is not be implemented because feature is still not available
    # And Application shows an error message "Invalid Email"