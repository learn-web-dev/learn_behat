2015-08-12.CGAA-290.feature
# Anonymous user cannot edit anything
  https://ownsourcing.atlassian.net/browse/CGAA-290
  Feature: As an anonymous user
  I cannot edit any content that I have added in order to ensure that content that has gone through the editorial workflow process is not changed.
  Scenario:
  As an anonymous user viewing a question that I had added
  I do not have an option to edit the question
  Accessibility considerations If my information appears in an edit field, ARIA-disabled="true" should be added to the div containing the disabled fields. In this way, my assistive technology will convey to me that I am unable to make any edits.
