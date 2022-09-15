Feature: Index

    Scenario Outline: Login to Orange HRM Website

        Given User1 is at the login page
        When User1 enters username as '<username>' and password as '<password>'
        And User1 clicks on login button
        Then User1 is able to successfully login to the Website
        Examples:
            | username | password |
            | Admin    | admin123 |