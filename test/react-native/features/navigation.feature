@navigation
Feature: Navigation plugin features

Scenario: Navigating when navigation breadcrumbs are disabled only updates context
  When I run "ReactNavigationBreadcrumbsDisabledScenario"
  And I trigger a handled error
  And I wait to receive an error
  Then the exception "message" equals "HomeNavigationError"
  And the event "context" equals "Home"
#  And the event does not have a "navigation" breadcrumb
  And I discard the oldest error

  And I wait for 10 seconds

  When I navigate to a different screen
  And I trigger a handled error
  And I wait to receive an error
  Then the exception "message" equals "DetailsNavigationError"
  And the event "context" equals "Details"
  And the event does not have a "navigation" breadcrumb
  And I discard the oldest error

  Scenario: Navigating when navigation breadcrumbs are disabled only updates context
    When I run "ReactNavigationBreadcrumbsDisabledScenario"
    And I trigger a handled error
    And I wait to receive an error
    Then the exception "message" equals "HomeNavigationError"
    And the event "context" equals "Home"
#  And the event does not have a "navigation" breadcrumb
    And I discard the oldest error

    And I wait for 10 seconds

    When I navigate to a different screen
    And I trigger a handled error
    And I wait to receive an error
    Then the exception "message" equals "DetailsNavigationError"
    And the event "context" equals "Details"
    And the event does not have a "navigation" breadcrumb
    And I discard the oldest error

  Scenario: Navigating when navigation breadcrumbs are disabled only updates context
    When I run "ReactNavigationBreadcrumbsDisabledScenario"
    And I trigger a handled error
    And I wait to receive an error
    Then the exception "message" equals "HomeNavigationError"
    And the event "context" equals "Home"
#  And the event does not have a "navigation" breadcrumb
    And I discard the oldest error

    And I wait for 10 seconds

    When I navigate to a different screen
    And I trigger a handled error
    And I wait to receive an error
    Then the exception "message" equals "DetailsNavigationError"
    And the event "context" equals "Details"
    And the event does not have a "navigation" breadcrumb
    And I discard the oldest error

  Scenario: Navigating when navigation breadcrumbs are disabled only updates context
    When I run "ReactNavigationBreadcrumbsDisabledScenario"
    And I trigger a handled error
    And I wait to receive an error
    Then the exception "message" equals "HomeNavigationError"
    And the event "context" equals "Home"
#  And the event does not have a "navigation" breadcrumb
    And I discard the oldest error

    And I wait for 10 seconds

    When I navigate to a different screen
    And I trigger a handled error
    And I wait to receive an error
    Then the exception "message" equals "DetailsNavigationError"
    And the event "context" equals "Details"
    And the event does not have a "navigation" breadcrumb
    And I discard the oldest error

  Scenario: Navigating when navigation breadcrumbs are disabled only updates context
    When I run "ReactNavigationBreadcrumbsDisabledScenario"
    And I trigger a handled error
    And I wait to receive an error
    Then the exception "message" equals "HomeNavigationError"
    And the event "context" equals "Home"
#  And the event does not have a "navigation" breadcrumb
    And I discard the oldest error

    And I wait for 10 seconds

    When I navigate to a different screen
    And I trigger a handled error
    And I wait to receive an error
    Then the exception "message" equals "DetailsNavigationError"
    And the event "context" equals "Details"
    And the event does not have a "navigation" breadcrumb
    And I discard the oldest error

  Scenario: Navigating when navigation breadcrumbs are disabled only updates context
    When I run "ReactNavigationBreadcrumbsDisabledScenario"
    And I trigger a handled error
    And I wait to receive an error
    Then the exception "message" equals "HomeNavigationError"
    And the event "context" equals "Home"
#  And the event does not have a "navigation" breadcrumb
    And I discard the oldest error

    And I wait for 10 seconds

    When I navigate to a different screen
    And I trigger a handled error
    And I wait to receive an error
    Then the exception "message" equals "DetailsNavigationError"
    And the event "context" equals "Details"
    And the event does not have a "navigation" breadcrumb
    And I discard the oldest error

  Scenario: Navigating when navigation breadcrumbs are disabled only updates context
    When I run "ReactNavigationBreadcrumbsDisabledScenario"
    And I trigger a handled error
    And I wait to receive an error
    Then the exception "message" equals "HomeNavigationError"
    And the event "context" equals "Home"
#  And the event does not have a "navigation" breadcrumb
    And I discard the oldest error

    And I wait for 10 seconds

    When I navigate to a different screen
    And I trigger a handled error
    And I wait to receive an error
    Then the exception "message" equals "DetailsNavigationError"
    And the event "context" equals "Details"
    And the event does not have a "navigation" breadcrumb
    And I discard the oldest error

  Scenario: Navigating when navigation breadcrumbs are disabled only updates context
    When I run "ReactNavigationBreadcrumbsDisabledScenario"
    And I trigger a handled error
    And I wait to receive an error
    Then the exception "message" equals "HomeNavigationError"
    And the event "context" equals "Home"
#  And the event does not have a "navigation" breadcrumb
    And I discard the oldest error

    And I wait for 10 seconds

    When I navigate to a different screen
    And I trigger a handled error
    And I wait to receive an error
    Then the exception "message" equals "DetailsNavigationError"
    And the event "context" equals "Details"
    And the event does not have a "navigation" breadcrumb
    And I discard the oldest error

  Scenario: Navigating when navigation breadcrumbs are disabled only updates context
    When I run "ReactNavigationBreadcrumbsDisabledScenario"
    And I trigger a handled error
    And I wait to receive an error
    Then the exception "message" equals "HomeNavigationError"
    And the event "context" equals "Home"
#  And the event does not have a "navigation" breadcrumb
    And I discard the oldest error

    And I wait for 10 seconds

    When I navigate to a different screen
    And I trigger a handled error
    And I wait to receive an error
    Then the exception "message" equals "DetailsNavigationError"
    And the event "context" equals "Details"
    And the event does not have a "navigation" breadcrumb
    And I discard the oldest error

  Scenario: Navigating when navigation breadcrumbs are disabled only updates context
    When I run "ReactNavigationBreadcrumbsDisabledScenario"
    And I trigger a handled error
    And I wait to receive an error
    Then the exception "message" equals "HomeNavigationError"
    And the event "context" equals "Home"
#  And the event does not have a "navigation" breadcrumb
    And I discard the oldest error

    And I wait for 10 seconds

    When I navigate to a different screen
    And I trigger a handled error
    And I wait to receive an error
    Then the exception "message" equals "DetailsNavigationError"
    And the event "context" equals "Details"
    And the event does not have a "navigation" breadcrumb
    And I discard the oldest error

