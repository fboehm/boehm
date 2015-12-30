#' Plays a musical mp3 as an alarm.
#'
#' @param file
#' @param time
#'
#' @export
#'
mp3alarm <- function(file = "/Users/fjboehm/Music/iTunes/sjb.m4a", time=5){
    system(paste("afplay -t ", time, " ", file))
}
