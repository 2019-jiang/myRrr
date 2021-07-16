#' Title bubbleSort
#'
#' This is a function to sort out an out of order sequence
#'
#' @return vector
#' @examples vector = c(5,34,65,36,67,3,6,43,69,59,25,785,10,11,14)
#'          bubbleSort(vector)
#'           [1]   3   5   6  10  11  14  25  34  36  43  59  65  67  69 785
bubbleSort = function(vector) {
  n = length(vector)
  for (i in 1:(n-1)) {
    for (j in (i+1):n) {
      if(vector[i]>=vector[j]){
        temp = vector[i]
        vector[i] = vector[j]
        vector[j] = temp
      }
    }
  }
  return(vector)
}
