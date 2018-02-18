#' @importFrom ggforce geom_circle
#' @import ggplot2
plot.droites <- function(lignes,...){

  ggplot() +
    geom_circle(aes(x0=0, y0=0, r=1))+
    geom_line(data=lignes, aes(x, y, group = group)) +
    coord_fixed()

}