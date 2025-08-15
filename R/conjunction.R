#' Conjunction
#'
#' @param name A string containing the name of a person
#' @param date A string containing the date of birth of in the format of Day/Month/Year
#' @param social A numeric variable containing the social security number of user
#'
#' @return
#' @export
#'
#' @examples
#' conjunction("Melanie", "??/??/????", 123456789)
conjunction <- function(name, date, social) {
  list_variable <- paste("Name:", name, '\n', "Date of Birth:", date, '\n', "Social Security Number:", social)
  cat(list_variable[1])
}
conjunction("Melanie", "??/??/????", 5805843011)

