Feature: Hear Shout
  Scenario: Listener is within range
    Given Lucy is located 15 meters from Sean
    When Sean shouts "Free bagels at Sean's"
    Then Lucy hears Sean's message

  Scenario: Listener is within range
    Given Lucy is standing 1 meter from Sean
    When Sean shouts "Free Coffee!"
    Then Lucy hears Sean's message