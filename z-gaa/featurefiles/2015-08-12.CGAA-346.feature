2015-08-12.CGAA-346.feature
# access/visibility: efficiency versus privacy etc.
  https://ownsourcing.atlassian.net/browse/CGAA-346
  Scope Address considerations around Alice! editorial team field/node access/visibility controls (including permissions) <ul><li>efficiency: seeing just the fields I need for the task at hand.</li><li>training: understanding what I should and shouldn't do.</li><li>accidental breakage: making only my intended edits to field values.</li><li>attribution: knowing who made any given change.</li><li>privacy (not generally applicable): allowing only an intended audience to view certain content.</li><ul>.
  Feature: Show fields for basic research In order to work efficiently and confidently As an Alice! team member assigned a basic research task
  I can see (only) the fields required for that specific task.
  @javascript Scenario: Adding research sources that I found during a rapid survey of available research
  Given I am logged in as Alice Blue # Alice Blue has all permissions needed to perform basic research tasks; @TODO determine scope of basic research tasks When I try to post new research to the question "Why do birds suddenly appear?"
  Then I see a "Research" form element
