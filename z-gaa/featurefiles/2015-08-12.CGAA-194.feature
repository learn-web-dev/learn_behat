2015-08-12.CGAA-194.feature
# Provide a warning that the user is leaving the site before accessing external websites
  https://ownsourcing.atlassian.net/browse/CGAA-194 |||||| Feature: As a site visitor accessing a hyperlink to content hosted outside of the Go Ask Alice! site
  I am notified that I am leaving the Go Ask Alice! site so I am aware that the content I am bout to view is not part of the Go Ask Alice! website
  Scenario:
  As a site visitor I select the option to view Go Ask Alice on Facebook
  And I am presented with information letting me know that I am leaving the Go Ask Alice website including a count down timer of when the redirection will take place
  Accessibility considerations The modal or other interstitial dialog should be accessible to me. It should immediately gain keyboard and screen reader focus and using ARIA roles of dialog and document, i should be able to identify this as a dialog and should be able to read its contents. In addition, I should be able to cancel the redirection by pressing escape. I am very concerned about the timer functionality. If I use a switch or have other severe motor impairments, I may not be able to respond before I am redirected. Rather than a timer, I would like to have the choice to either "continue" to the third party site, or "cancel" and return. An example of an accessible modal implementation can be found here:
