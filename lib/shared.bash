# Shorthand for reading env config
function plugin_read_config() {
  local var="BUILDKITE_PLUGIN_CONDA_${1}"
  local default="${2:-}"
  echo "${!var:-$default}"
}
