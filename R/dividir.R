#' Função para dividir
#'
#' Essa função serve para dividir dois números
#'
#'@param a Um número
#'@param b Um número
#'
#'@examples dividir(a, b)
#'
#'@export
dividir <- function(a, b) {
  if(b==0) {
    stop("b deve ser diferente de zero")
  } else {
    a/b
  }
}
