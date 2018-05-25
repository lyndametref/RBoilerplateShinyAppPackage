#' Launch the application
#'
#' @param app_port the port on which the app is available
#' @return nothing
#' @export
#'
#' @examples
launch <- function(app_port=8888)
{
  shiny::runApp(port = app_port, appDir = system.file(package = "shinyappPackageBoilerplate"))
}
