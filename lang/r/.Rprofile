.activate_vsc_session_watcher <- function() {
  if (interactive() && Sys.getenv("RSTUDIO") == "") {
    home <- Sys.getenv(ifelse(.Platform$OS.type == "windows", "USERPROFILE", "HOME"))
    vsc_init_file <- file.path(home, ".vscode-R", "init.R")
    if (file.exists(vsc_init_file)) {
      source(vsc_init_file)
    }
  }
}
.activate_vsc_session_watcher()
source("renv/activate.R")
