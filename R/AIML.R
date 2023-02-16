#' Create Histogram, boxplot and numeric summary
#' @export
#' @param x numeric variable


AIML<-function(x){
  #1 row nd 2 column
  par(mfrow=c(1,2))
  #histogram
  hist(x,col=rainbow(30))
  #boxplot
  boxplot(x,col='green')
  par(mfrow=c(1,1))
  #numeric summary
  data.frame(min=min(x),median=median(x),sd=sd(x),range=max(x)-min(x),max=max(x))
}
