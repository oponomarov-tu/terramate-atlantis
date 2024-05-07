terramate {
  config {
    git {
      default_remote = "origin"
      default_branch = "main"

      # Optionally disable git safe guards
      # Learn more: https://terramate.io/docs/cli/orchestration/safeguards
      check_remote      = false
      check_untracked   = false
      check_uncommitted = false
    }
  }
}
