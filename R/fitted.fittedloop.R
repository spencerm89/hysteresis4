fitted.fittedloop <- function(object,...){
  return(data.frame("input"=object$pred.x,"output"=object$pred.y))
}
