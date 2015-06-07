## Put comments here that give an overall description of what your
## functions do

## this function will create a matrix. if no values are keyed in, the function will assign a default value

makeCacheMatrix <- function(x = matrix(1:4,2)) {
  print(x)
  cacheSolve(x)

}


## this function will inverse the matrix sent from makeCacheMatrix using solve()

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
  solve(x)
}
