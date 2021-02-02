#' Title
#'
#' @param vibe
#'
#' @return
#' @export
#'
#' @examples

mood <- function(vibe) {
  vibe <- ifelse(vibe == "good", "I'm glad you're feeling well!",
         ifelse(vibe == "bad", "I'm sorry to hear that",
                ifelse(vibe == "so-so", "I hear that--2021, amiright?",
                       "Sorry I didn't understand that--please specify if you're feeling good, bad or so-so")))
  print(vibe)
}

# hey Casey! Can you try to install my r package with install_github(“allisonhorst/lasagnashark”). hey Casey! Can you try to install my r package with install_github(“allisonhorst/lasagnashark”)
