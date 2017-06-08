Images<-function(filepath,discount)
{
    .jaddLibrary('im', 'inst/java/Images.jar')
    .jaddClassPath('inst/java/Images.jar')
    str<- .jnew('edu/cmu/tetrad/cmd/Images')
    .jcall(str, 'Ljava/lang/String;', 'Images',filepath,discount)
}

