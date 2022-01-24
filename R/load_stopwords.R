# TODO Function to load in stopwords
# For now should only support danish
#' load stopwords
#'
#'
#' @param ... lang = the language that the stopwords should be from
#' @return list of stopwords
#' @export
stopwords <- function(lang = "da") {
 stop <- scan(file = "stopwords/stopord.txt",
             what = "character",
             fileEncoding = "UTF8")
}
