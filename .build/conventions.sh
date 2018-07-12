# Get absolute path to source root
REPO_ROOT=`dirname "$0"`; REPO_ROOT=`eval "cd \"$REPO_ROOT/..\" && pwd"`
DOCKER_CONTEXT_ROOT=$REPO_ROOT/docker
APP_ROOT=$DOCKER_CONTEXT_ROOT/app
WORKSPACES_ROOT=$DOCKER_CONTEXT_ROOT/workspaces
DEPENDENCIES_ROOT=$DOCKER_CONTEXT_ROOT/dependencies
NUGET_PACKAGES=$DEPENDENCIES_ROOT/.nuget/packages
DOTNET_TOOLS=$DEPENDENCIES_ROOT/.dotnet/tools
