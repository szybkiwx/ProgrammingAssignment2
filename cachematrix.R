## function creates the matrix object augmented with method to inverse itself 
## and cache inversion product

makeCacheMatrix <- function(x = matrix()) {
  inversedValue <- NULL
  
  list(
    set <- function(other) {
      x <<- other
      inversedValue <<- NULL
    },
    get <- function() { 
      x
    },
    setInversed <- function(inversed) {
      inversedValue <<- inversed
    },
    getInversed <- function() {
      inversedValue
    }
  )
}


## function to inverse the supplied matrix object

cacheSolve <- function(x, ...) {

        
}
