testGMT <- function(){
    biocarta <- readGMT(system.file("extdata/c2.cp.biocarta.v3.0.entrez.gmt", package = "princyr"))
    checkEquals(length(biocarta), 217)
    checkEquals(class(biocarta), "list")
}
