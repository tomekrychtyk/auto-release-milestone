FROM mcr.microsoft.com/dotnet/core/sdk:3.1

LABEL "com.github.actions.name"="Auto Release Milestones"
LABEL "com.github.actions.description"="Drafts a GitHub release based on a newly closed milestone"

LABEL version="0.1.0"
LABEL repository="https://github.com/tomekrychtyk/auto-release-milestone"
LABEL maintainer="Tomek Rychtyk"

COPY entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]