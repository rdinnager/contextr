m <- function(x, groups, measure = c("mean", "median"), center = TRUE, scale = TRUE) {
  xmat <- scale(x, center = center, scale = scale)
  if(!is.null(attr(xmat, "scaled:center"))) {
    cent <- attr(xmat, "scaled:center")
  } else {
    cent <- 0
  }
  if(!is.null(attr(xmat, "scaled:scale"))) {
    sc <- attr(xmat, "scaled:scale")
  } else {
    sc <- 1
  }
  ms <- aggregate(xmat, data.frame(groups = groups), FUN = )

}
