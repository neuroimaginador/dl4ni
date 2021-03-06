##%######################################################%##
#                                                          #
####                       KERAS                        ####
#                                                          #
##%######################################################%##

# We need this to load the python libraries (libpython2.7.so)
Sys.setenv(LD_LIBRARY_PATH = "/usr/local/lib/:$LD_LIBRARY_PATH")

Sys.setenv(KERAS_BACKEND = "tensorflow")
if (!require(keras))
  stop("Library 'keras' is not available.")
