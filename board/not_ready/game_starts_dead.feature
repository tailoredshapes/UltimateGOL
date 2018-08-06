Feature: The game starts dead

  Scenario: A dead world
    Given we have a game:
      """
      0,0,0
      0,0,0
      0,0,0
      """
    Then the at 0,0 should be dead
