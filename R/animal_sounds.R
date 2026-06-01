#' Put your title here
#'
#' Description
#'
#' @param animal A string
#' @param sound A string
#'
#' @returns A string with the animal and sound
#' @export
#'
#' @examples
#' animal_sounds("dog","woof")
animal_sounds <- function(animal,sound) {
  stopifnot(is.character(animal) & length(animal) == 1)
  stopifnot(is.character(sound) & length(sound) == 1)
  paste0("The ",animal," goes ",sound,"!")
}
