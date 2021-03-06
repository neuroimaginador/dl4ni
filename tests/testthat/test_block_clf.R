context("block_clf")

test_that("block_clf works as expected for one input", {

  load_keras()
  
  input <- layer_input(shape = c(100)) 
  
  expect_works(output <- input %>% 
                 block_clf(hidden_layers = list(dense(10)), all = TRUE) %>% 
                 block_clf(hidden_layers = list(dense(10)), all = FALSE))
  
  expect_works(model <- keras_model(input, output))
  
})

test_that("block_clf works as expected for shared layers", {
  
  load_keras()
  
  input <- list(layer_input(shape = c(100)), layer_input(shape = c(100))) 
  
  expect_works(output <- input %>% 
                 block_clf(hidden_layers = list(dense(10)), all = TRUE) %>% 
                 block_clf(hidden_layers = list(dense(10)), all = FALSE))
  
  expect_works(model1 <- keras_model(input[[1]], output[[1]]))
  expect_works(model2 <- keras_model(input[[2]], output[[2]]))
  
  expect_shared_layers(model1, model2)
  
})
