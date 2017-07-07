#' Plays a musical mp3 as an alarm.
#'
#' @param file filename (with path) to an audio file. Seems to require no spaces in path and filename.
#' @param time duration of play time, in seconds
#'
#' @export
#'
mp3alarm <- function(file = "~/Music/music/us.mp3", time = 15){
    system2(command = "afplay", args = paste("-t", time, file))
}
