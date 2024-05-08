terramate {
  config {
    git {
      default_remote = "origin"
      default_branch = "main"

      # Optionally disable git safe guards
      check_remote      = false
      check_untracked   = false
      check_uncommitted = false
    }
  }
}
