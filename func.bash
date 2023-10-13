setenv() {
  local env_path
  if [ -n "$(find . -maxdepth 1 -type f -name '*.env' -print -quit)" ]; then
    env_path=$(find . -maxdepth 1 -type f -name '*.env' -print -quit)
    echo "Sourcing $env_path"
    set -o allexport
    source "$env_path"
    set +o allexport
  else
    echo "No *.env file found"
  fi
}
