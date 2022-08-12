#' Calculate maximum sustainable harvest
#'
#' @param K carrying capacity for the population (in individuals)
#' @param r intrinsic growth rate of the fishery (1 / year)
#'
#' @return harvest amount in individuals
#' @export
#'
#' @examples 
#' max_sustainable_harvest(K = 3000, r = 0.52)


max_sustainable_harvest <- function(K, r) {
  harvest <- (K * r) / 4
  return(harvest)
}

