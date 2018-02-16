MOVED: combined with 2018-02-05extended.CGAA-2539polls.feature

# 2017-03-15.CGAA-371.feature
# Site visitor takes a poll then views results
Feature: The only stated purpose of polls is to give visitors another exposure to site topics.
As a anonymous site visitor
- I respond to a poll to express my opinion on the question (Note there is not an assumption of further purpose, or necessarily of recording the opinion.)
When I have voted on a given poll
I see the poll results rather than the opportunity to vote
So that
- I can see a tally of others' votes
- I understand I've voted
- ('nice to have') and do not have the option to vote again
Feature: Accessibility of polls for screen readers
Each radio button is clearly labeled, so that I know which option I am choosing.
Radio buttons have a fieldset and legend, so that I understand that they are grouped.
Feature: Accessibility of poll results for screen readers
Information presented graphically has a non-graphical representation
So that I have access to the same data as those looking at the graph
And I can understand which percentage goes with which poll option
