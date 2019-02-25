FROM python:3.6

LABEL "com.github.actions.name"="gh-action-python"
LABEL "com.github.actions.description"="Test Python Projects With Github Actions"
LABEL "com.github.actions.icon"="mic"
LABEL "com.github.actions.color"="purple"

LABEL "repository"="https://github.com/Clivern/gh-action-python"
LABEL "homepage"="http://github.com/clivern"
LABEL "maintainer"="Clivern <hello@clivern.com>"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
