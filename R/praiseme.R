#' Praises user
#'
#'\code{praise_me} returns praise incorporating a user-specified string.
#'
#' @param name User-specified string, typically a name of a person.
#'
#' @return A string to praise the name
#' @export
#'
#' @examples
#' praise_me("Bob")
praise_me <- function(name) {

    paste0("You are awesome ", name, "!")
}
